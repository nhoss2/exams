module Exams.BobTaitChapterRevisionHPr6(
  bob_tait_chapter_revision_HPr6
, bob_tait_chapter_revision_HPr6_test01
, bob_tait_chapter_revision_HPr6_test02
, bob_tait_chapter_revision_HPr6_test03
, bob_tait_chapter_revision_HPr6_test04
, bob_tait_chapter_revision_HPr6_test05
, bob_tait_chapter_revision_HPr6_test06
, bob_tait_chapter_revision_HPr6_test07
, bob_tait_chapter_revision_HPr6_test08
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr6 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr6 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 6")
    (Tests
      [
        bob_tait_chapter_revision_HPr6_test01
      , bob_tait_chapter_revision_HPr6_test02
      , bob_tait_chapter_revision_HPr6_test03
      , bob_tait_chapter_revision_HPr6_test04
      , bob_tait_chapter_revision_HPr6_test05
      , bob_tait_chapter_revision_HPr6_test06
      , bob_tait_chapter_revision_HPr6_test07
      , bob_tait_chapter_revision_HPr6_test08
      ]
    )

bob_tait_chapter_revision_HPr6_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test01 =
  str <$>
    Test
    ("Which of the following will always be accompanied by an increase in positive G load?")
    (_Multichoice # (MultichoiceAnswer
      [
        "increased IAS in a dive"
      , "any manoeuvre which requires extra power"
      ]

      "any manoeuvre which requires the pilot to pull back on the control column"

      [
        "any manoeuvre in which the aircraft's nose is above the horizon"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test02 =
  str <$>
    Test
    ("In which of the following situations would a normal healthy person be most likely to experience loss of consciousness [G-LOC]?")
    (_Multichoice # (MultichoiceAnswer
      [
        "eight G sustained for two seconds"
      , "three G sustained for five seconds"
      ]

      "seven G sustained for seven seconds"

      [
        "two G sustained for fifteen seconds"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test03 =
  str <$>
    Test
    ("Which of the following is an effect of a sustained negative G load?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a slowing of the heart beat"

      [
        "a decreased flow of oxygenated blood to the brain"
      , "pooling of blood in the abdomen and legs"
      , "an irregular heart beat"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test04 =
  str <$>
    Test
    ("At about which sustained G load will a healthy person be likely to begin to experience grey out?")
    (_Multichoice # (MultichoiceAnswer
      [
        "1.5G"
      , "2.5G"
      ]

      "3.5G"

      [
        "4.5G"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test05 =
  str <$>
    Test
    ("At about which sustained G load will a healthy person be likely to begin to experience black out?")
    (_Multichoice # (MultichoiceAnswer
      [
        "7G"
      ]

      "5G"

      [
        "3.5G"
      , "2.5G"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test06 =
  str <$>
    Test
    ("Which of the following would most likely lead to carbon monoxide contamination of the cockpit atmosphere?")
    (_Multichoice # (MultichoiceAnswer
      [
        "excessive use of carburettor heat"
      , "an electrical short circuit"
      , "flying low in a very thick smoke haze"
      ]

      "a leak in the engine exhaust system"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test07 =
  str <$>
    Test
    ("Which of the following is *not* a symptom of carbon monoxide poisoning?")
    (_Multichoice # (MultichoiceAnswer
      [
        "headache and fatigue"
      ]

      "a feeling of euphoria"

      [
        "discomfort in breathing"
      , "impairment of vision and mental confusion"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr6_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr6_test08 =
  str <$>
    Test
    ("Which of the following would be suitable treatment for a person suffering from carbon monoxide poisoning?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "administer oxygen"

      [
        "give plenty of water"
      , "give a sleeping pill"
      , "have them re-breathe their exhaled breath from a bag placed over the nose and mouth"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
