{-# LANGUAGE InstanceSigs #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FunctionalDependencies #-}

module Output.Markdown where

import Control.Monad.State
import Document.AST
import qualified Data.Set as Set
import Output.Indent
import Papa

data Markdown f x =
  Markdown {
    _markdownBlocks ::
      Blocks x
      -> f x
  , _markdownBlock ::
      Block x
      -> f x
  , _markdownParagraph ::
      Paragraph x
      -> f x
  , _markdownParagraphSegment ::
      ParagraphSegment x
      -> f x
  , _markdownBulletList ::
      BulletList x
      -> f x
  , _markdownOrderedList ::
      OrderedList x
      -> f x
  , _markdownHeading ::
      Heading x
      -> f x
  , _markdownImage ::
      Image x
      -> f x
  , _markdownTextInline ::
      TextInline x
      -> f x
  , _markdownLink ::
      Link x
      -> f x
  }
  
makeClassy ''Markdown

outputMarkdown ::
  Markdown (State Indent) String
outputMarkdown =
  let markdownBlocks' (Blocks x) =
        fmap concat (traverse markdownBlock' x)
      markdownBlock' (ParagraphBlock p) =
        markdownParagraph' p
      markdownBlock' HorizontalRule =
        pure "----\n\n"  
      markdownBlock' (ImageBlock i) =
        markdownImage' i  
      markdownBlock' (HeadingBlock h) =
        markdownHeading' h  
      markdownBlock' (OrderedListBlock l) =
        markdownOrderedList' l
      markdownBlock' (BulletListBlock l) =
        markdownBulletList' l
      markdownParagraph' (Paragraph s) =
        do  q <- traverse markdownParagraphSegment' s
            i <- get
            pure (indentSpaces i indent2 ++ concat q ++ "\n\n")
      markdownParagraphSegment' (TextInlineParagraphSegment x) =
        markdownTextInline' x
      markdownParagraphSegment' (LinkParagraphSegment x) =
        markdownLink' x
      markdownBulletList' (BulletList x) =
        do  i <- get
            fmap concat (traverse (\b ->  do  s <- markdownBlocks' b
                                              pure (indentSpaces i indent2 ++ "* " ++ s)) x)
      markdownOrderedList' (OrderedList x) =
        do  i <- get
            fmap concat (traverse (\(n, b) -> do  s <- markdownBlocks' b
                                                  pure (indentSpaces i indent2 ++ show (n :: Int) ++ ". " ++ s)) (zipWith (,) [1..] x))
      markdownHeading' (Heading l s) =
        let h = case l of
                  HeadingLevel1 ->
                    "#"
                  HeadingLevel2 ->
                    "##"
                  HeadingLevel3 ->
                    "###"
                  HeadingLevel4 ->
                    "####"
                  HeadingLevel5 ->
                    "#####"
                  HeadingLevel6 ->
                    "######"
        in  pure (h ++ " " ++ s ++ "\n\n")
      markdownImage' (Image d t) =
        pure ("![" ++ d ++ "](" ++ t ++ ")\n")
      markdownTextInline' (TextInline s (TextInlineDecorations d)) =
        let dec = [(Strikeout, "~~", "~~"), (Superscript, "<sup>", "</sup>"), (Subscript, "<sub>", "</sub>"), (Strong, "**", "**"), (Emphasis, "_", "_")]
            mif e x = if Set.member e d then x else []
            prefix = dec >>= \(e, x, _) -> mif e x
            suffix = reverse dec >>= \(e, _, x) -> mif e x
        in  pure (prefix ++ s ++ suffix)
      markdownLink' (Link d t) =
        fmap (\q -> d ++ q) (markdownTextInline' t)
  in  Markdown
        markdownBlocks'
        markdownBlock'
        markdownParagraph'
        markdownParagraphSegment'
        markdownBulletList'
        markdownOrderedList'
        markdownHeading'
        markdownImage'
        markdownTextInline'
        markdownLink'

evalMarkdownBlocks ::
  HasMarkdown s (StateT Indent Identity) a =>
  s
  -> Blocks a
  -> a
evalMarkdownBlocks m e =
  evalState (e & m ^. markdownBlocks) noindent
