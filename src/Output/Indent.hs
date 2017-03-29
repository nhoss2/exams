{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}

module Output.Indent where

import Control.Lens
import Control.Monad.State
import Papa

data Indent =
  Indent [()]
  deriving (Eq, Ord, Show)

makeWrapped ''Indent

instance Monoid Indent where
  mempty =
    Indent []
  Indent x `mappend` Indent y =
    Indent (x `mappend` y)

instance Cons Indent Indent () () where
  _Cons =
    prism'
      (\((), Indent i) -> Indent (() : i))
      (\(Indent i) -> case i of
                        [] ->
                          Nothing
                        (():x) ->
                          Just ((), Indent x))

instance AsEmpty Indent where

noindent ::
  Indent
noindent =
  Indent []

indent1 ::
  Indent
indent1 =
  Indent [()]

indent2 ::
  Indent
indent2 =
  Indent [(), ()]

indent1p ::
  Indent
  -> Indent
indent1p =
  cons ()

indent2p ::
  Indent
  -> Indent
indent2p =
  indent1p . indent1p

indent1s ::
  State Indent ()
indent1s =
  state (\i -> ((), cons () i))

indent2s ::
  State Indent ()
indent2s =
  indent1s *> indent1s

indentSpaces ::
  Indent
  -> Indent
  -> String
indentSpaces (Indent x) (Indent y) =
  x >>= \_ -> y >>= \_ -> const ' '
