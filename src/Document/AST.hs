{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}

module Document.AST where

import Data.Set(Set)
import qualified Data.Set as Set
import Papa

data TextInlineDecoration =
  Emphasis
  | Strong
  | Strikeout
  | Subscript
  | Superscript
  deriving (Eq, Ord, Show)

newtype TextInlineDecorations =
  TextInlineDecorations (Set TextInlineDecoration)
  deriving (Eq, Ord, Show)

data TextInline s =
  TextInline s TextInlineDecorations
  deriving (Eq, Ord, Show)

data Link s =
  Link {
    _linkto ::
      s
  , _linktext ::
      TextInline s
  }
  deriving (Eq, Ord, Show)

data ParagraphSegment s =
  TextInlineParagraphSegment (TextInline s)
  | LinkParagraphSegment (Link s)
  deriving (Eq, Ord, Show)

newtype Paragraph s =
  Paragraph [ParagraphSegment s]
  deriving (Eq, Ord, Show)

data Image s =
  Image {
    _imagealt ::
      s
  , _imagelink :: 
      s
  } deriving (Eq, Ord, Show)

data HeadingLevel =
  HeadingLevel1
  | HeadingLevel2
  | HeadingLevel3
  | HeadingLevel4
  | HeadingLevel5
  | HeadingLevel6
  deriving (Eq, Ord, Show)

data Heading s = 
  Heading HeadingLevel s
  deriving (Eq, Ord, Show)

newtype OrderedList s =
  OrderedList [Blocks s]
  deriving (Eq, Ord, Show)

newtype BulletList s =
  BulletList [Blocks s]
  deriving (Eq, Ord, Show)

data Block s =
  ParagraphBlock (Paragraph s)
  | HorizontalRule
  | ImageBlock (Image s)
  | HeadingBlock (Heading s)
  | OrderedListBlock (OrderedList s)
  | BulletListBlock (BulletList s)
  deriving (Eq, Ord, Show)

newtype Blocks s =
  Blocks [Block s]
  deriving (Eq, Ord, Show)

makeClassyPrisms ''TextInlineDecoration
makeWrapped ''TextInlineDecorations
makeClassy ''TextInline
makeClassy ''Link
makeClassyPrisms ''ParagraphSegment
makeWrapped ''Paragraph
makeClassy ''Image
makeClassyPrisms ''HeadingLevel
makeClassyPrisms ''Block
makeWrapped ''Blocks

instance Monoid (Blocks s) where
  mempty =
    Blocks mempty
  Blocks a `mappend` Blocks b =
    Blocks (a `mappend` b)

instance Cons (Blocks s) (Blocks s) (Block s) (Block s) where
  _Cons =
    prism' 
      (\(h, Blocks t) -> Blocks (h:t))
      (\(Blocks t) -> case t of
                        [] -> 
                          Nothing
                        h:t' ->
                          Just (h, Blocks t'))

instance AsEmpty (Blocks s) where
  _Empty =
    prism'
      (\() -> Blocks [])
      (\(Blocks t) -> case t of
                        [] ->
                          Just ()
                        _:_ -> 
                          Nothing)

instance Monoid TextInlineDecorations where
  mempty =
    TextInlineDecorations Set.empty
  TextInlineDecorations x `mappend` TextInlineDecorations y =
    TextInlineDecorations (x `mappend` y)

oneDecoration ::
  TextInlineDecoration
  -> TextInlineDecorations
oneDecoration =
  TextInlineDecorations . Set.singleton

str ::
  s
  -> Blocks s
str x =
  Blocks [ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline x (TextInlineDecorations Set.empty))])]
