module Exams.BobTaitChapterRevisionGK2(
  bob_tait_chapter_revision_GK2
, bob_tait_chapter_revision_GK2_test01
, bob_tait_chapter_revision_GK2_test02
, bob_tait_chapter_revision_GK2_test03
, bob_tait_chapter_revision_GK2_test04
, bob_tait_chapter_revision_GK2_test05
, bob_tait_chapter_revision_GK2_test06
, bob_tait_chapter_revision_GK2_test07
, bob_tait_chapter_revision_GK2_test08
, bob_tait_chapter_revision_GK2_test09
, bob_tait_chapter_revision_GK2_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_GK2 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_GK2 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision General Knowledge 2")
    (Tests
      [
        bob_tait_chapter_revision_GK2_test01
      , bob_tait_chapter_revision_GK2_test02
      , bob_tait_chapter_revision_GK2_test03
      , bob_tait_chapter_revision_GK2_test04
      , bob_tait_chapter_revision_GK2_test05
      , bob_tait_chapter_revision_GK2_test06
      , bob_tait_chapter_revision_GK2_test07
      , bob_tait_chapter_revision_GK2_test08
      , bob_tait_chapter_revision_GK2_test09
      , bob_tait_chapter_revision_GK2_test10
      ]
    )

bob_tait_chapter_revision_GK2_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test01 =
  str <$>
    Test
    ("Which of the following most completely describes the function of the oil system?")
    (_Multichoice # (MultichoiceAnswer
      [
        "it keeps the engine clean"
      , "it provides lubrication"
      , "it helps to cool the engine"
      ]

      "it does all of the above"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test02 =
  str <$>
    Test
    ("Which of the following is a likely result of operating an engine with oil temperature too low?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "higher than normal oil pressure and poor lubrication due to high oil viscosity"

      [
        "lower than normal oil pressure and poor lubrication due to low oil viscosity"
      , "lower than normal oil pressure and poor lubrication due to high oil viscosity"
      , "higher than normal oil pressure and poor lubrication due to low oil viscosity"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test03 =
  str <$>
    Test
    ("The heat collected by the oil as it passes through the engine is dissipated to the outside airflow at the")
    (_Multichoice # (MultichoiceAnswer
      [
        "oil filter"
      , "oil pump"
      ]

      "oil cooler"

      [
        "oil sump"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test04 =
  str <$>
    Test
    ("Which of the following in-flight indications would suggest the most serious threat to the safety of an aircraft and its passengers?")
    (_Multichoice # (MultichoiceAnswer
      [
        "high oil pressure"
      , "high oil temperature"
      ]

      "no oil pressure"

      [
        "low oil temperature"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test05 =
  str <$>
    Test
    ("Which of the following is a reason for a warm-up period before take-off?")
    (_Multichoice # (MultichoiceAnswer
      [
        "to allow the oil pump to build up sufficient oil pressure"
      ]

      "to ensure the oil is brought to the correct viscosity"

      [
        "to allow any dirty oil to be cleaned by the oil filter"
      , "to ensure the spark plugs become hot enough for proper combustion of the fuel"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test06 =
  str <$>
    Test
    ("Which of the following is true of magneto ignition?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the spark is produced mechanically without any outside electrical power"

      [
        "the magneto cannot operate unless the aircraft's electrical system is switched on"
      , "magneto ignition does not require any shielding to prevent radio interference"
      , "magneto ignition makes it safe to handle the propellor when the engine is stopped"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test07 =
  str <$>
    Test
    ("During a pre take-off check, the pilot notices no drop in RPM when the switches are moved from 'both' to 'R' and the engine continues to run smoothly. A likely cause would be")
    (_Multichoice # (MultichoiceAnswer
      [
        "the right magneto is in excellent condition"
      ]

      "there is a fault in the ignition switch or wiring"

      [
        "there is a fault in the right magneto"
      , "the spark plugs are fouled with oil"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test08 =
  str <$>
    Test
    ("Oil fouling of spark plugs is most likely")
    (_Multichoice # (MultichoiceAnswer
      [
        "after long periods of operation at high power output"
      , "when the engine is first started and the oil is cold"
      , "when the oil is overdue for changing"
      ]

      "after long periods of operation at taxi or idle power"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test09 =
  str <$>
    Test
    ("The purpose of an impulse coupling is to")
    (_Multichoice # (MultichoiceAnswer
      [
        "provide a hotter spark when the engine is at full power"
      , "prevent oil fouling of the spark plugs"
      ]

      "provide sparks when the engine is being cranked during start up"

      [
        "allow both magnetos to fire at once"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK2_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK2_test10 =
  str <$>
    Test
    ("Is the following statement true or false? If the aircraft electrical system is turned off and the magneto switches are selected to 'off, it is safe to handle the propellor because there is no danger of 'kick back' when the switches are off.")
    (_Multichoice # (MultichoiceAnswer
      [
        "the statement is true"
      ]

      "the statement is false"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
