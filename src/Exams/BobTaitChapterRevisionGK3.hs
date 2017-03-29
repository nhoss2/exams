module Exams.BobTaitChapterRevisionGK3(
  bob_tait_chapter_revision_GK3
, bob_tait_chapter_revision_GK3_test01
, bob_tait_chapter_revision_GK3_test02
, bob_tait_chapter_revision_GK3_test03
, bob_tait_chapter_revision_GK3_test04
, bob_tait_chapter_revision_GK3_test05
, bob_tait_chapter_revision_GK3_test06
, bob_tait_chapter_revision_GK3_test07
, bob_tait_chapter_revision_GK3_test08
, bob_tait_chapter_revision_GK3_test09
, bob_tait_chapter_revision_GK3_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_GK3 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_GK3 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision General Knowledge 3")
    (Tests
      [
        bob_tait_chapter_revision_GK3_test01
      , bob_tait_chapter_revision_GK3_test02
      , bob_tait_chapter_revision_GK3_test03
      , bob_tait_chapter_revision_GK3_test04
      , bob_tait_chapter_revision_GK3_test05
      , bob_tait_chapter_revision_GK3_test06
      , bob_tait_chapter_revision_GK3_test07
      , bob_tait_chapter_revision_GK3_test08
      , bob_tait_chapter_revision_GK3_test09
      , bob_tait_chapter_revision_GK3_test10
      ]
    )

bob_tait_chapter_revision_GK3_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test01 =
  str <$>
    Test
    ("Which of the following is a limitation of the directional gyro?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the directional gyro is more difficult to read accurately"
      , "the directional gyro wobbles about in turbulent conditions"
      ]

      "the directional gyro does not automatically line up with north, it must be set by reference to a compass"

      [
        "the directional gyro reads incorrectly during turns"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test02 =
  str <$>
    Test
    ("When setting a directional gyro, care should be taken to ensure that")
    (_Multichoice # (MultichoiceAnswer
      [
        "the aircraft is facing north"
      , "the aircraft is not losing or gaining any height"
      , "the aircraft's electrical system is turned off"
      ]

      "the aircraft is in steady wings-level flight in smooth air"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test03 =
  str <$>
    Test
    ("Which of the following instruments rely on the static vent to give a reliable reading?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Airspeed Indicator, Altimeter and Vertical Speed Indicator"

      [
        "Airspeed Indicator, Artificial Horizon and Vertical Speed Indicator"
      , "Turn and Balance Indicator, Artificial Horizon and Altimeter"
      , "Vertical Speed Indicator, Turn and Balance Indicator and Airspeed Indicator"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test04 =
  str <$>
    Test
    ("What is the significant of the white arc on the face of the airspeed indicator?")
    (_Multichoice # (MultichoiceAnswer
      [
        "it indicates the fastest and slowest speeds at which it is safe to fly"
      , "it indicates the safe climbing speeds for use after take-off"
      , "it indicates the range of approach speeds that may be used for landing"
      ]

      "it indicates the safe speeds at which the aeroplane may be operated with flap extended"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test05 =
  str <$>
    Test
    ("VNE is the maximum indicated airspeed at which")
    (_Multichoice # (MultichoiceAnswer
      [
        "the flaps may be lowered"
      , "a turn may be commenced"
      ]

      "the aircraft may operate under any circumstances"

      [
        "the aircraft may operate in turbulence"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test06 =
  str <$>
    Test
    ("The function of a battery is to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "store electrical energy for the system to use when the alternator is not operating"

      [
        "supply the current to allow the spark plugs to generate a spark"
      , "supply all the electrical demands of the system during flight"
      , "to keep the alternator fully charged"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test07 =
  str <$>
    Test
    ("The function of an alternator is to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "supply all the electrical demands of the system during flight"

      [
        "supply current to the spark plugs during start-up"
      , "to act as a back-up in case the battery fails"
      , "to store electrical energy when the engine is not running"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test08 =
  str <$>
    Test
    ("The normal reading on a centre zero ammeter during flight should be")
    (_Multichoice # (MultichoiceAnswer
      [
        "zero"
      , "a charge indication which depends on the number of electrical loads turned on"
      ]

      "a constant small charge"

      [
        "a discharge depending on the number of electrical loads turned on"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test09 =
  str <$>
    Test
    ("Continued cranking of an engine which is difficult to start could result in")
    (_Multichoice # (MultichoiceAnswer
      [
        "damage to engine components due to low oil pressure during start-up"
      , "a fire risk due to surplus fuel vapour flowing through the engine"
      , "stone damage to the propellor"
      ]

      "overheating and damage to the battery and/or starter motor"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_GK3_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_GK3_test10 =
  str <$>
    Test
    ("Which of the following describes the difference between a circuit breaker and a fuse?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a circuit breaker interrupts the current while a fuse does not"
      , "a circuit breaker is not suitable for use when the current flow is high, while a fuse is"
      , "a circuit breaker does not interrupt the current flow while a fuse does"
      ]

      "a circuit breaker may be reset after it has been 'tripped' but a fuse cannot"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
