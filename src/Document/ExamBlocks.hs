module Document.ExamBlocks where

import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Papa

multichoiceAnswer2Blocks ::
  MultichoiceAnswer (Blocks s)
  -> Blocks s
multichoiceAnswer2Blocks (MultichoiceAnswer l s r) =
  let z = l ++ (s : r)
  in  single . BulletListBlock . BulletList $ z

multiAnswer2Blocks ::
  [Blocks s]
  -> Blocks s
multiAnswer2Blocks =
  single . BulletListBlock . BulletList

question2Blocks ::
  Blocks s
  -> Blocks s
question2Blocks =
  id

answer2Blocks ::
  Answer (Blocks s)
  -> Blocks s
answer2Blocks (DirectAnswer s) =
  s
answer2Blocks (MultiAnswer s) =
  multiAnswer2Blocks s
answer2Blocks (Multichoice s) =
  multichoiceAnswer2Blocks s

answerexplain2Blocks ::
  Maybe (Blocks s)
  -> Blocks s
answerexplain2Blocks =
  fromMaybe mempty

testMeta2Blocks ::
  TestMeta
  -> Blocks s
testMeta2Blocks =
  mempty

test2Blocks ::
  Test TestMeta (Blocks s)
  -> Blocks s
test2Blocks (Test q a e m) =
  question2Blocks q `mappend` answer2Blocks a `mappend` answerexplain2Blocks e `mappend` testMeta2Blocks m

tests2Blocks ::
  Tests TestMeta (Blocks s)
  -> Blocks s
tests2Blocks (Tests t) =
  Blocks (intercalate (single HorizontalRule) (fmap (\u -> test2Blocks u ^. _Wrapped) t))

exam2Blocks ::
  Exam TestMeta (ExamMeta s) (Blocks s)
  -> Blocks s
exam2Blocks (Exam (ExamMeta m n) t) =
  let h = HeadingBlock (Heading HeadingLevel1 m)
      i = case n of
            Nothing ->
              id
            Just n' ->
              cons (HeadingBlock (Heading HeadingLevel1 n'))
  in  cons h (i (tests2Blocks t))
