module Exams.BobTaitChapterRevisionGK1(
  bob_tait_chapter_revision_GK1
, bob_tait_chapter_revision_GK1_test01
, bob_tait_chapter_revision_GK1_test02
, bob_tait_chapter_revision_GK1_test03
, bob_tait_chapter_revision_GK1_test04
, bob_tait_chapter_revision_GK1_test05
, bob_tait_chapter_revision_GK1_test06
, bob_tait_chapter_revision_GK1_test07
, bob_tait_chapter_revision_GK1_test08
, bob_tait_chapter_revision_GK1_test09
, bob_tait_chapter_revision_GK1_test10
, bob_tait_chapter_revision_GK1_test11
, bob_tait_chapter_revision_GK1_test12
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_GK1 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_GK1 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision General Knowledge 1")
    (Tests
      [
        bob_tait_chapter_revision_GK1_test01
      , bob_tait_chapter_revision_GK1_test02
      , bob_tait_chapter_revision_GK1_test03
      , bob_tait_chapter_revision_GK1_test04
      , bob_tait_chapter_revision_GK1_test05
      , bob_tait_chapter_revision_GK1_test06
      , bob_tait_chapter_revision_GK1_test07
      , bob_tait_chapter_revision_GK1_test08
      , bob_tait_chapter_revision_GK1_test09
      , bob_tait_chapter_revision_GK1_test10
      , bob_tait_chapter_revision_GK1_test11
      , bob_tait_chapter_revision_GK1_test12
      ]
    )

bob_tait_chapter_revision_GK1_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test01 =
  str <$>
    Test
    ("The onset of detonation in an engine is indicated by")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "vibration, rising temperatures and reduced indicated air speed"

      [
        "vibration, falling temperatures and reduced indicated air speed"
      , "vibration, rising temperatures and increased indicated air speed"
      , "vibration, falling temperatures and increased indicated air speed"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test02 =
  str <$>
    Test
    ("Applying carburettor heat when ice is present in the carburettor is accompanied by")
    (_Multichoice # (MultichoiceAnswer
      [
        "a drop in engine RPM with no further change"
      ]

      "a drop in engine RPM followed by a rise"

      [
        "an immediate rise in engine RPM"
      , "an initial rise in engine RPM followed by a drop"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test03 =
  str <$>
    Test
    ("The application of carburettor heat when no ice is present in the carburettor is accompanied by")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a drop in engine RPM with no further change"

      [
        "a drop in engine RPM followed by a rise"
      , "an immediate rise in engine RPM"
      , "an initial rise in engine RPM followed by a drop"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test04 =
  str <$>
    Test
    ("The reason for filling the tanks of an aircraft which is left parked over night in cold weather is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "to prevent water from collecting in the tank due to condensation"

      [
        "to increase the weight of the aircraft in case of strong wind gusts"
      , "to ensure you don't get caught if the price of fuel goes up overnight"
      , "to prevent contamination from entering the tank through the vent"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test05 =
  str <$>
    Test
    ("The pressure exerted on the piston during the power stroke increases as the amount of gas induced")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "increases and combustion temperature increases"

      [
        "decreases and combustion temperature increases"
      , "increases and combustion temperature decreases"
      , "decreases and combustion temperature decreases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test06 =
  str <$>
    Test
    ("As the throttle is moved towards the fully open position")
    (_Multichoice # (MultichoiceAnswer
      [
        "manifold pressure increases and gas flow decreases"
      , "manifold pressure decreases and gas flow increases"
      ]

      "manifold pressure increases and gas flow increases"

      [
        "manifold pressure decreases and gas flow decreases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test07 =
  str <$>
    Test
    ("The best action to take at the onset of detonation in an engine is")
    (_Multichoice # (MultichoiceAnswer
      [
        "lean the mixture and reduce the power"
      , "lean the mixture and increase the power"
      , "decrease the indicated air speed and maintain the power"
      ]

      "select mixture fully rich and decrease the power"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test08 =
  str <$>
    Test
    ("The colour of 100 octane low lead [100 LL] aviation fuel is")
    (_Multichoice # (MultichoiceAnswer
      [
        "green"
      , "red"
      ]

      "blue"

      [
        "clear"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test09 =
  str <$>
    Test
    ("Which of the following is the correct sequence for the four strokes of a four-stroke internal combustion engine?")
    (_Multichoice # (MultichoiceAnswer
      [
        "induction, compression, exhaust and power"
      , "induction, power, compression and exhaust"
      , "induction, exhaust, compression and power"
      ]

      "induction, compression, power and exhaust"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test10 =
  str <$>
    Test
    ("If AVTUR was misidentified as AVGAS and added to the tanks of a piston engine aircraft, which of the following would be the most likely result?")
    (_Multichoice # (MultichoiceAnswer
      [
        "engine damage due to the extra power generated at take-off"
      , "reduced power output and low engine temperature"
      , "increased power output and high engine temperature"
      ]

      "reduced power output due to severe detonation"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test11 =
  str <$>
    Test
    ("If a blockage in a fuel tank vent in a gravity fed system is not discovered and removed before flight")
    (_Multichoice # (MultichoiceAnswer
      [
        "there will be no effect providing the aircraft remains at low level"
      , "the engine will not start"
      , "fuel is likely to be lost overboard during flight"
      ]

      "the engine may fail completely due to fuel starvation"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK1_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK1_test12 =
  str <$>
    Test
    ("The octane rating of a fuel is a measure of")
    (_Multichoice # (MultichoiceAnswer
      [
        "its specific gravity"
      ]

      "its resistance to detonation"

      [
        "its resistance to vaporisation"
      , "its anti-misting properties in the event of fire"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
