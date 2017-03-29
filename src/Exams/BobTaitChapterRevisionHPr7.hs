module Exams.BobTaitChapterRevisionHPr7(
  bob_tait_chapter_revision_HPr7
, bob_tait_chapter_revision_HPr7_test01
, bob_tait_chapter_revision_HPr7_test02
, bob_tait_chapter_revision_HPr7_test03
, bob_tait_chapter_revision_HPr7_test04
, bob_tait_chapter_revision_HPr7_test05
, bob_tait_chapter_revision_HPr7_test06
, bob_tait_chapter_revision_HPr7_test07
, bob_tait_chapter_revision_HPr7_test08
, bob_tait_chapter_revision_HPr7_test09
, bob_tait_chapter_revision_HPr7_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr7 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr7 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 7")
    (Tests
      [
        bob_tait_chapter_revision_HPr7_test01
      , bob_tait_chapter_revision_HPr7_test02
      , bob_tait_chapter_revision_HPr7_test03
      , bob_tait_chapter_revision_HPr7_test04
      , bob_tait_chapter_revision_HPr7_test05
      , bob_tait_chapter_revision_HPr7_test06
      , bob_tait_chapter_revision_HPr7_test07
      , bob_tait_chapter_revision_HPr7_test08
      , bob_tait_chapter_revision_HPr7_test09
      , bob_tait_chapter_revision_HPr7_test10
      ]
    )

bob_tait_chapter_revision_HPr7_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test01 =
  str <$>
    Test
    ("The transfer of oxygen to the blood stream during respiration depends most directly upon")
    (_Multichoice # (MultichoiceAnswer
      [
        "the breathing rate"
      ]

      "the partial pressure of oxygen within the lungs"

      [
        "the percentage of lung capacity achieved with each breath [depth of breathing]"
      , "the volume of oxygen inhaled with each breath"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test02 =
  str <$>
    Test
    ("If a pilot suspects that he/she is suffering the effects of hypoxia, the most appropriate remedy would be")
    (_Multichoice # (MultichoiceAnswer
      [
        "voluntarily increase the breathing rate to increase the oxygen uptake"
      , "voluntarily increase the depth of breathing to induce more oxygen into the lungs"
      , "voluntarily increase both the rate and depth of breathing"
      ]

      "use supplemental oxygen or descend immediately to a lower level"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test03 =
  str <$>
    Test
    ("Which of the following is *not* normally a symptom of hypoxia?")
    (_Multichoice # (MultichoiceAnswer
      [
        "cyanosis"
      , "a feeling of euphoria"
      ]

      "severe headache"

      [
        "erratic behaviour"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test04 =
  str <$>
    Test
    ("CAO 20.4.7 requries that supplemental oxygen be provided and used by the pilot at all times during flight above")
    (_Multichoice # (MultichoiceAnswer
      [
        "20000 feet"
      ]

      "10000 feet"

      [
        "14000 feet"
      , "8000 feet"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test05 =
  str <$>
    Test
    ("One of the effects of hypoxia is a degradation of night vision. This effect begins at about")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "4000 feet"

      [
        "10000 feet"
      , "14000 feet"
      , "20000 feet"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test06 =
  str <$>
    Test
    ("Oxygen is transported around the body by")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "haemoglobin"

      [
        "white blood cells"
      , "plasma"
      , "the nervous system"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test07 =
  str <$>
    Test
    ("A heavy smoker will suffer the effects of hypoxia at a lower altitude than a non-smoker. While flying at an altitude of 5000 feet, a heavy smoker could be experiencing the same degree of hypoxia as a non-smoker at")
    (_Multichoice # (MultichoiceAnswer
      [
        "5000 feet"
      ]

      "10000 feet"

      [
        "15000 feet"
      , "20000 feet"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test08 =
  str <$>
    Test
    ("Hypoxia may be caused by")
    (_Multichoice # (MultichoiceAnswer
      [
        "flying with a head cold"
      ]

      "flying at an altitude where the partial pressure of oxygen is too low"

      [
        "breathing too quickly and/or too deeply for the requirements of the body"
      , "flying after a period of underwater diving"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test09 =
  str <$>
    Test
    ("Hypoxia is *always* accompanied by")
    (_Multichoice # (MultichoiceAnswer
      [
        "high temperature and vomiting"
      , "dizziness"
      , "profuse sweating"
      ]

      "a degradation in the performance of a pilot"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr7_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr7_test10 =
  str <$>
    Test
    ("Cyanosis can be identified by")
    (_Multichoice # (MultichoiceAnswer
      [
        "rapid breathing"
      ]

      "a blue coloration of the fingernail beds and lips"

      [
        "slurred speech"
      , "difficult in maintaining balance"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
