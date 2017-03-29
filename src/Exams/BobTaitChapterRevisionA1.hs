module Exams.BobTaitChapterRevisionA1(
  bob_tait_chapter_revision_A1
, bob_tait_chapter_revision_A1_test01
, bob_tait_chapter_revision_A1_test02
, bob_tait_chapter_revision_A1_test03
, bob_tait_chapter_revision_A1_test04
, bob_tait_chapter_revision_A1_test05
, bob_tait_chapter_revision_A1_test06
, bob_tait_chapter_revision_A1_test07
, bob_tait_chapter_revision_A1_test08
, bob_tait_chapter_revision_A1_test09
, bob_tait_chapter_revision_A1_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A1 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A1 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A1")
    (Tests
      [
        bob_tait_chapter_revision_A1_test01
      , bob_tait_chapter_revision_A1_test02
      , bob_tait_chapter_revision_A1_test03
      , bob_tait_chapter_revision_A1_test04
      , bob_tait_chapter_revision_A1_test05
      , bob_tait_chapter_revision_A1_test06
      , bob_tait_chapter_revision_A1_test07
      , bob_tait_chapter_revision_A1_test08
      , bob_tait_chapter_revision_A1_test09
      , bob_tait_chapter_revision_A1_test10
      ]
    )

bob_tait_chapter_revision_A1_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test01 =
  str <$>
    Test
    ("Deflection of the elevators in flight cause the aeroplane to")
    (_Multichoice # (MultichoiceAnswer
      [
        "pitch about its normal axis"
      ]

      "pitch about its lateral axis"

      [
        "yaw about its normal axis"
      , "pitch about its longitudinal axis"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test02 =
  str <$>
    Test
    ("Which of the following correctly associates the control surface, type of motion involved and the axis about which that motion occurs?")
    (_Multichoice # (MultichoiceAnswer
      [
        "rudder, yaw, longitudinal"
      , "elevator, pitch, normal"
      ]

      "aileron, roll, longitudinal"

      [
        "rudder, pitch, normal"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test03 =
  str <$>
    Test
    ("The centre of gravity of an aircraft is a point")
    (_Multichoice # (MultichoiceAnswer
      [
        "halfway along the longitudinal axis"
      , "in the centre of the wing"
      ]

      "at which all three axes intersect"

      [
        "directly above the wheels"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test04 =
  str <$>
    Test
    ("The best indication of nose attitude is obtained when the pilot")
    (_Multichoice # (MultichoiceAnswer
      [
        "looks to the side and notes the position of the wing tips in relation to the horizon"
      ]

      "looks to the front and notes the position of the horizon in the aircraft's windscreen"

      [
        "looks at the instrument panel and notes the aircraft's present height and speed"
      , "looks to the right and asks the instructor to point it out"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test05 =
  str <$>
    Test
    ("When the control column is turned to the left during flight")
    (_Multichoice # (MultichoiceAnswer
      [
        "the right aileron is raised and the aircraft rolls to the right"
      ]

      "the left aileron is raised and the aircraft rolls to the left"

      [
        "the right aileron is raised and the aircraft rolls to the left"
      , "the left aileron is raised and the aircraft rolls to the right"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test06 =
  str <$>
    Test
    ("When the right rudder pedal is depressed during flight")
    (_Multichoice # (MultichoiceAnswer
      [
        "the rudder moves to the left and the aircraft yaws to the left"
      , "the rudder moves to the left and the aircraft yaws to the right"
      , "the rudder moves to the right and the aircraft yaws to the left"
      ]

      "the rudder moves to the right and the aircraft yaws to the right"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test07 =
  str <$>
    Test
    ("When a back pressure is applied to the control column during straight and level flight")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the elevator is deflected up and the aircraft adopts a higher nose attitude"

      [
        "the elevator is deflected up and the aircraft adopts a lower nose attitude"
      , "the elevator is deflected down and the aircraft adopts a lower nose attitude"
      , "the elevator is deflected down and the aircraft adopts a higher nose attitude"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test08 =
  str <$>
    Test
    ("If no control input is made by the pilot, which of the following types of aircraft motion will always occur simultaneously?")
    (_Multichoice # (MultichoiceAnswer
      [
        "pitch and yaw"
      , "pitch and roll"
      , "pitch, yaw and roll"
      ]

      "yaw and roll"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test09 =
  str <$>
    Test
    ("Which is the most appropriate recovery action if an aircraft is allowed to enter a spiral dive?")
    (_Multichoice # (MultichoiceAnswer
      [
        "pull back firmly on the control column"
      , "apply full rudder against the direction of turn"
      ]

      "apply opposite aileron to level the wings"

      [
        "apply aileron in the direction of turn until the wings are level"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A1_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A1_test10 =
  str <$>
    Test
    ("A single-engine aircraft is climbing with high power applied and low airspeed. Which of the following will be true concerning the effectiveness of the flying controls?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the ailerons and rudder will be more effective than the elevator"
      ]

      "the ailerons will be less effective than the elevator or rudder"

      [
        "the ailerons will be more effective than the elevator or rudder"
      , "the ailerons and elevator will be more effective than the rudder"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
