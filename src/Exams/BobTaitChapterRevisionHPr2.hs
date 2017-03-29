module Exams.BobTaitChapterRevisionHPr2(
  bob_tait_chapter_revision_HPr2
, bob_tait_chapter_revision_HPr2_test01
, bob_tait_chapter_revision_HPr2_test02
, bob_tait_chapter_revision_HPr2_test03
, bob_tait_chapter_revision_HPr2_test04
, bob_tait_chapter_revision_HPr2_test05
, bob_tait_chapter_revision_HPr2_test06
, bob_tait_chapter_revision_HPr2_test07
, bob_tait_chapter_revision_HPr2_test08
, bob_tait_chapter_revision_HPr2_test09
, bob_tait_chapter_revision_HPr2_test10
, bob_tait_chapter_revision_HPr2_test11
, bob_tait_chapter_revision_HPr2_test12
, bob_tait_chapter_revision_HPr2_test13
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr2 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr2 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 2")
    (Tests
      [
        bob_tait_chapter_revision_HPr2_test01
      , bob_tait_chapter_revision_HPr2_test02
      , bob_tait_chapter_revision_HPr2_test03
      , bob_tait_chapter_revision_HPr2_test04
      , bob_tait_chapter_revision_HPr2_test05
      , bob_tait_chapter_revision_HPr2_test06
      , bob_tait_chapter_revision_HPr2_test07
      , bob_tait_chapter_revision_HPr2_test08
      , bob_tait_chapter_revision_HPr2_test09
      , bob_tait_chapter_revision_HPr2_test10
      , bob_tait_chapter_revision_HPr2_test11
      , bob_tait_chapter_revision_HPr2_test12
      , bob_tait_chapter_revision_HPr2_test13
      ]
    )

bob_tait_chapter_revision_HPr2_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test01 =
  str <$>
    Test
    ("The period of validity of a medical certificate for a pilot over forty years of age, unless otherwise cancelled or suspended is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "2 years for student and private pilot licences and 1 year for commercial licences"

      [
        "2 years for student and 1 year for private pilot licences and commercial licences"
      , "1 year for student and 2 years for private pilot licences and commercial licences"
      , "2 years for all classes of licence"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test02 =
  str <$>
    Test
    ("Hyperventilation is likely to result in")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a change in the acidity of the blood caused by a drop in carbon dioxide levels"

      [
        "severe headaches and vomiting"
      , "sinus pain and discomfort in the middle ear"
      , "lightheadedness associated with an increase in carbon dioxide levels"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test03 =
  str <$>
    Test
    ("Abdominal pain caused by the expansion of gases within the body is most likely to be associated with")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a rapid climb in a high performance unpressurised aircraft"

      [
        "a rapid descent in a high performance unpressurised aircraft"
      , "a rapid climb in a high performance pressurised aircraft"
      , "a rapid descent in a high performance pressurised aircraft"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test04 =
  str <$>
    Test
    ("At an altitude of 18000ft the ambient atmospheric pressure is approximately")
    (_Multichoice # (MultichoiceAnswer
      [
        "one third of its sea-level value"
      ]

      "one half of its sea-level value"

      [
        "two thirds of its sea-level value"
      , "one tenth of its sea-level value"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test05 =
  str <$>
    Test
    ("At a depth of about 30 feet, the underwater pressure is closest to")
    (_Multichoice # (MultichoiceAnswer
      [
        "one and a half times normal sea-level atmospheric pressure"
      ]

      "two times normal sea-level atmospheric pressure"

      [
        "three times normal sea-level atmospheric pressure"
      , "one half of normal sea-level atmospheric pressure"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test06 =
  str <$>
    Test
    ("Decompression sickness or the 'bends' is caused by")
    (_Multichoice # (MultichoiceAnswer
      [
        "difficulty experienced in breathing under the high ambient pressure which occurs in deep water"
      , "the excess oxygen which dissolves in the blood during a deep dive"
      ]

      "the release of dissolved nitrogen from the blood during a rapid ascent from deep water"

      [
        "cramps caused by the low ambient temperature which occurs in deep water"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test07 =
  str <$>
    Test
    ("A SCUBA diver has just completed a dive which did require decompression stops but was of less than four hours duration. The minimum recommended period which should be allowed before flying is")
    (_Multichoice # (MultichoiceAnswer
      [
        "4 hours"
      ]

      "12 hours"

      [
        "24 hours"
      , "48 hours"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test08 =
  str <$>
    Test
    ("Which of the following would be an appropriate way to combat the effects of hyperventilation?")
    (_Multichoice # (MultichoiceAnswer
      [
        "breathe more rapidly"
      ]

      "make a conscious effort to slow down the breathing rate"

      [
        "take a deep breath and hold it"
      , "breathe more deeply"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test09 =
  str <$>
    Test
    ("Hyperventilation is caused by")
    (_Multichoice # (MultichoiceAnswer
      [
        "too much carbon monoxide in the air"
      , "too much carbon dioxide in the air"
      ]

      "breathing too fast and/or too deep for the body's requirements"

      [
        "holding the breath too long"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test10 =
  str <$>
    Test
    ("Alcohol can still be detected in the blood for")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "14 hours after ingestion"

      [
        "14 hours after the blood alcohol level has reached .05"
      , "24 hours after ingestion"
      , "24 hours after the blood alcohol level has reached .05"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test11 =
  str <$>
    Test
    ("Which of the following would be an appropriate remedy for a person who is suffering the effects of hyperventilation?")
    (_Multichoice # (MultichoiceAnswer
      [
        "hold the breath for about 40 seconds"
      ]

      "breathe into a paper bag"

      [
        "increase the rate and depth of breathing"
      , "use a nasal decongestant"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test12 =
  str <$>
    Test
    ("If it becomes necessary to take sleeping tablets, how much time should be allowed before flying?")
    (_Multichoice # (MultichoiceAnswer
      [
        "12 hours"
      ]

      "24 hours"

      [
        "none if they provided a good night's sleep"
      , "8 hours"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr2_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr2_test13 =
  str <$>
    Test
    ("If a pilot completed a SCUBA dive which required decompression stops during ascent and was more than 4 hours duration, which of the following would apply?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a rest at sea-level of at least 24 hours is requred before flying"
      ]

      "a rest at sea-level of at least 48 hours is requred before flying"

      [
        "a rest at sea-level of at least 12 hours is requred before flying"
      , "a rest at sea-level of at least 6 hours is requred before flying"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
