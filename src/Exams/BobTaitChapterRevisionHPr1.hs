module Exams.BobTaitChapterRevisionHPr1(
  bob_tait_chapter_revision_HPr1
, bob_tait_chapter_revision_HPr1_test01
, bob_tait_chapter_revision_HPr1_test02
, bob_tait_chapter_revision_HPr1_test03
, bob_tait_chapter_revision_HPr1_test04
, bob_tait_chapter_revision_HPr1_test05
, bob_tait_chapter_revision_HPr1_test06
, bob_tait_chapter_revision_HPr1_test07
, bob_tait_chapter_revision_HPr1_test08
, bob_tait_chapter_revision_HPr1_test09
, bob_tait_chapter_revision_HPr1_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr1 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr1 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 1")
    (Tests
      [
        bob_tait_chapter_revision_HPr1_test01
      , bob_tait_chapter_revision_HPr1_test02
      , bob_tait_chapter_revision_HPr1_test03
      , bob_tait_chapter_revision_HPr1_test04
      , bob_tait_chapter_revision_HPr1_test05
      , bob_tait_chapter_revision_HPr1_test06
      , bob_tait_chapter_revision_HPr1_test07
      , bob_tait_chapter_revision_HPr1_test08
      , bob_tait_chapter_revision_HPr1_test09
      , bob_tait_chapter_revision_HPr1_test10
      ]
    )

bob_tait_chapter_revision_HPr1_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test01 =
  str <$>
    Test
    ("The most common cause of pilot incapacitation during flight is")
    (_Multichoice # (MultichoiceAnswer
      [
        "heart attack"
      , "dehydration"
      , "blocked sinus passages"
      ]

      "food or drink poisoning [gastro-intestinal disorders]"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test02 =
  str <$>
    Test
    ("The symptoms of dehydration include")
    (_Multichoice # (MultichoiceAnswer
      [
        "profuse sweating"
      ]

      "drying of the nasal passages and a prickly sensation in the eyes"

      [
        "'runny' eyes and nose"
      , "stomach cramps and a high temperature"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test03 =
  str <$>
    Test
    ("The CASA has recommended a period on the ground after making a blood donation of at least")
    (_Multichoice # (MultichoiceAnswer
      [
        "six hours"
      ]

      "twenty-four hours"

      [
        "twelve hours"
      , "forty-eight hours"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test04 =
  str <$>
    Test
    ("CAR 256 requires *total* abstinence by all pilots from *any* alcohol for a period of")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "eight hours before departure"

      [
        "24 hours before departure"
      , "eight hours before commencing duty"
      , "12 hours before departure"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test05 =
  str <$>
    Test
    ("Which of the following is true of drugs taken by pilots for medical reasons before flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        "any drugs that are available 'over the counter' can be considered safe"
      , "drugs can be considered safe if they are prescribed by a doctor"
      , "drugs can be considered safe unless there is a warning on the packet"
      ]

      "the opinion of a DAME should be sought before using *any* drug"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test06 =
  str <$>
    Test
    ("Discomfort or pain in the ears or sinuses is *most likely* during")
    (_Multichoice # (MultichoiceAnswer
      [
        "long periods of cruising flight at high altitude"
      ]

      "high rates of descent in unpressurised aircraft"

      [
        "high rates of climb in unpressurised aircraft"
      , "long slow descents in unpressurised aircraft"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test07 =
  str <$>
    Test
    ("If an otherwise healthy pilot suffers a bout of dizzy spells, the appropriate action required by CAR 6.16 would be")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "notify a DAME and refrain from all flying until cleared"

      [
        "notify a DAME and refrain from all commercial flying until cleared"
      , "notify a DAME and refrain from all instrument flying until cleared"
      , "resume flying providing there is no recurrence within twenty-four hours"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test08 =
  str <$>
    Test
    ("Pilots can best assist airsick passengers by")
    (_Multichoice # (MultichoiceAnswer
      [
        "warning them that they will have to clean up the mess if they vomit"
      , "descending quickly to land before they become sick"
      , "reassuring them that airsickness is nothing to worry about"
      ]

      "flying as smoothly as possible and making all manoeuvres and descents gentle"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test09 =
  str <$>
    Test
    ("Too much salt in the diet can lead to")
    (_Multichoice # (MultichoiceAnswer
      [
        "excessive sweating"
      , "increased chance of catching cold"
      ]

      "high blood pressure"

      [
        "low blood pressure"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr1_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr1_test10 =
  str <$>
    Test
    ("Foods most likely to produce intestinal gases are")
    (_Multichoice # (MultichoiceAnswer
      [
        "salty foods"
      ]

      "green vegetables"

      [
        "foods high in sugar"
      , "chicken"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
