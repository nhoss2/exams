module Exams.BobTaitChapterRevisionHPr5(
  bob_tait_chapter_revision_HPr5
, bob_tait_chapter_revision_HPr5_test01
, bob_tait_chapter_revision_HPr5_test02
, bob_tait_chapter_revision_HPr5_test03
, bob_tait_chapter_revision_HPr5_test04
, bob_tait_chapter_revision_HPr5_test05
, bob_tait_chapter_revision_HPr5_test06
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr5 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr5 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 5")
    (Tests
      [
        bob_tait_chapter_revision_HPr5_test01
      , bob_tait_chapter_revision_HPr5_test02
      , bob_tait_chapter_revision_HPr5_test03
      , bob_tait_chapter_revision_HPr5_test04
      , bob_tait_chapter_revision_HPr5_test05
      , bob_tait_chapter_revision_HPr5_test06
      ]
    )

bob_tait_chapter_revision_HPr5_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test01 =
  str <$>
    Test
    ("In sensing the orientation of the body in space, the brain assigns the highest priority to information coming from")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the eyes"

      [
        "the inner ear"
      , "the middle ear"
      , "the proprioceptive system"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr5_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test02 =
  str <$>
    Test
    ("Which of the following is the most likely cause of disorientation?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a change in the information coming from the inner ear"
      ]

      "a conflict or ambiguity in the information coming from visual, vestibular and postural cues"

      [
        "poor lighting reducing the amount of visual information received"
      , "a rapid transition from level flight to a steep climb"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr5_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test03 =
  str <$>
    Test
    ("In the absence of reliable visual information, which of the following states of motion would be most difficult to differentiate?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a steep turn and a rapid deceleration in level flight"
      , "a rapid acceleration in level flight and a transition from level flight to a dive"
      ]

      "a rapid acceleration in level flight and a transition from level flight to a climb"

      [
        "a rapid deceleration in level flight and a transition from level flight to a climb"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr5_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test04 =
  str <$>
    Test
    ("You are making an approach by day into a runway where the terrain slopes up from the threshold of intended landing. The most likely misjudgment during this approach would be")
    (_Multichoice # (MultichoiceAnswer
      [
        "an overestimate of your height above the runway threshold"
      ]

      "an underestimate of your height above the runway threshold"

      [
        "an underestimate of your speed during the approach"
      , "an overestimate of the length of the runway"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr5_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test05 =
  str <$>
    Test
    ("Which of the following organs mediates the sense of balance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "eustachian tube"
      , "the eardrum"
      ]

      "the semicircular canals"

      [
        "the cochlea"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr5_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr5_test06 =
  str <$>
    Test
    ("The susceptibility to disorientation is increased if the pilot is suffering from anxiety, stress or mental fatigue")
    (_Multichoice # (MultichoiceAnswer
      [
        "this statement is false"
      ]

      "this statement is true"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
