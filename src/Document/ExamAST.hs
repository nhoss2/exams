{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}

module Document.ExamAST where

import Papa

data Test x a =
  Test {
    _question ::
      a
  , _answer ::
      Answer a
  , _answerexplain ::
      Maybe a
  , _testmeta ::
      x
  } deriving (Eq, Ord, Show)

instance Functor (Test x) where
  fmap f (Test a as ae x) =
    Test (f a) (fmap f as) (fmap f ae) x

instance Foldable (Test x) where
  foldr f z (Test a as ae _) =
    f a (foldr f (foldr f z ae) as)

instance Traversable (Test x) where
  traverse f (Test a as ae x) =
    Test <$> f a <*> traverse f as <*> traverse f ae <*> pure x

data MultichoiceAnswer a =
  MultichoiceAnswer {
    _multichoicelefts ::
      [a]
  , _multichoicefocus ::
      a
  , _multichoicerights ::
      [a]
  } deriving (Eq, Ord, Show)

instance Functor MultichoiceAnswer where
  fmap f (MultichoiceAnswer l x r) =
    MultichoiceAnswer (fmap f l) (f x) (fmap f r)
    
instance Foldable MultichoiceAnswer where
  foldr f z (MultichoiceAnswer l x r) =
    foldr f (f x (foldr f z r)) l

instance Traversable MultichoiceAnswer where
  traverse f (MultichoiceAnswer l x r) =
    MultichoiceAnswer <$> traverse f l <*> f x <*> traverse f r

data Answer a =
  DirectAnswer a
  | MultiAnswer [a]
  | Multichoice (MultichoiceAnswer a)
  deriving (Eq, Ord, Show)

instance Functor Answer where
  fmap f (DirectAnswer a) =
    DirectAnswer (f a)
  fmap f (MultiAnswer as) =
    MultiAnswer (fmap f as)
  fmap f (Multichoice x) =
    Multichoice (fmap f x)
    
instance Foldable Answer where
  foldr f z (DirectAnswer a) =
    f a z
  foldr f z (MultiAnswer a) =
    foldr f z a
  foldr f z (Multichoice x) =
    foldr f z x

instance Traversable Answer where
  traverse f (DirectAnswer a) =
    DirectAnswer <$> f a
  traverse f (MultiAnswer a) =
    MultiAnswer <$> traverse f a
  traverse f (Multichoice x) =
    Multichoice <$> traverse f x

newtype Tests x a =
  Tests [Test x a]
  deriving (Eq, Ord, Show)

instance Functor (Tests x) where
  fmap f (Tests x) =
    Tests (fmap (fmap f) x)

instance Foldable (Tests x) where
  foldr f z (Tests x) =
    foldr (\q b -> foldr f b q) z x

instance Traversable (Tests x) where
  traverse f (Tests x) =
    Tests <$> traverse (traverse f) x

data Exam x m a =
  Exam {
    _exammeta ::
      m
  , _examtests ::
      Tests x a
  }
  deriving (Eq, Ord, Show)

instance Functor (Exam x m) where
  fmap f (Exam m x) =
    Exam m (fmap f x)

instance Foldable (Exam x m) where
  foldr f z (Exam _ x) =
    foldr f z x

instance Traversable (Exam x m) where
  traverse f (Exam m x) =
    Exam m <$> traverse f x

newtype Exams x m a =
  Exams [Exam x m a]
  deriving (Eq, Ord, Show)

instance Functor (Exams x m) where
  fmap f (Exams x) =
    Exams (fmap (fmap f) x)

instance Foldable (Exams x m) where
  foldr f z (Exams x) =
    foldr (\q b -> foldr f b q) z x

instance Traversable (Exams x m) where
  traverse f (Exams x) =
    Exams <$> traverse (traverse f) x

data ExamMeta s =
  ExamMeta {
    _title ::
      s
  , _subtitle :: 
      Maybe s
  }
  deriving (Eq, Ord, Show)

instance Functor ExamMeta where
  fmap f (ExamMeta t u) =
    ExamMeta (f t) (fmap f u)

instance Applicative ExamMeta where
  pure s =
    ExamMeta s (Just s)
  ExamMeta t1 u1 <*> ExamMeta t2 u2 =
    ExamMeta (t1 t2) (u1 <*> u2)

instance Foldable ExamMeta where
  foldr f z (ExamMeta t u) =
    foldr f (f t z) u

instance Traversable ExamMeta where
  traverse f (ExamMeta t u) =
    ExamMeta <$> f t <*> traverse f u

makeClassy ''Test
makeClassy ''MultichoiceAnswer
makeClassyPrisms ''Answer
makeWrapped ''Tests
makeClassy ''Exam
makeWrapped ''Exams
makeClassy ''ExamMeta

(###) ::
  Test q a
  -> x
  -> Test x a
Test q a e _ ### x =
  Test q a e x

infixl 4 ###

(~>) ::
  a
  -> MultichoiceAnswer a
  -> Test () a
(~>) q a =
  Test q (Multichoice a) Nothing ()

infixl 5 ~>

multianswer ::
  AsAnswer t a =>
  [a]
  -> a
  -> [a]
  -> t
multianswer l x r =
  _Multichoice # (MultichoiceAnswer l x r)

(..~) ::
  ASetter s t a Bool
  -> s
  -> t
(..~) =
  (.~ True)

infixr 9 ..~

(!.~) ::
  ASetter s t a Bool
  -> s
  -> t
(!.~) =
  (.~ False)

infixr 9 !.~

single ::
  (Cons s s a a, AsEmpty s) =>
  a
  -> s
single a =
  cons a (_Empty # ())

examMetaTitle ::
  s
  -> ExamMeta s
examMetaTitle s =
  ExamMeta s Nothing

examMetaTitleSub ::
  s
  -> s
  -> ExamMeta s
examMetaTitleSub s x =
  ExamMeta s (Just x)
