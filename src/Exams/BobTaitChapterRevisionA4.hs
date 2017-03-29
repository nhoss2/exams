module Exams.BobTaitChapterRevisionA4(
  bob_tait_chapter_revision_A4
, bob_tait_chapter_revision_A4_test01
, bob_tait_chapter_revision_A4_test02
, bob_tait_chapter_revision_A4_test03
, bob_tait_chapter_revision_A4_test04
, bob_tait_chapter_revision_A4_test05
, bob_tait_chapter_revision_A4_test06
, bob_tait_chapter_revision_A4_test07
, bob_tait_chapter_revision_A4_test08
, bob_tait_chapter_revision_A4_test09
, bob_tait_chapter_revision_A4_test10
, bob_tait_chapter_revision_A4_test11
, bob_tait_chapter_revision_A4_test12
, bob_tait_chapter_revision_A4_test13
, bob_tait_chapter_revision_A4_test14
, bob_tait_chapter_revision_A4_test15
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A4 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A4 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A4")
    (Tests
      [
        bob_tait_chapter_revision_A4_test01
      , bob_tait_chapter_revision_A4_test02
      , bob_tait_chapter_revision_A4_test03
      , bob_tait_chapter_revision_A4_test04
      , bob_tait_chapter_revision_A4_test05
      , bob_tait_chapter_revision_A4_test06
      , bob_tait_chapter_revision_A4_test07
      , bob_tait_chapter_revision_A4_test08
      , bob_tait_chapter_revision_A4_test09
      , bob_tait_chapter_revision_A4_test10
      , bob_tait_chapter_revision_A4_test11
      , bob_tait_chapter_revision_A4_test12
      , bob_tait_chapter_revision_A4_test13
      , bob_tait_chapter_revision_A4_test14
      , bob_tait_chapter_revision_A4_test15
      ]
    )

bob_tait_chapter_revision_A4_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test01 =
  str <$>
    Test
    ("The application of high power with low airspeed is accompanied by")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "engine torque producing a roll"

      [
        "a reduction in elevator effectiveness"
      , "engine torque producing a yaw"
      , "slipstream effect producing a roll"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test02 =
  str <$>
    Test
    ("The effect of propellor slipstream on a single-engine aeroplane is to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "produce a yaw at low IAS and high power"

      [
        "produce a roll at low IAS and high power"
      , "produce a yaw at high IAS and low power"
      , "product a nose-down pitch at low IAS and high power"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test03 =
  str <$>
    Test
    ("The effect of a strong crosswind from the left while taxiing on level ground is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the aircraft will tend to yaw to the left"

      [
        "the aircraft will tend to yaw to the right"
      , "the aircraft will tend to roll to the left"
      , "the aircraft will tend to roll and yaw to the right"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test04 =
  str <$>
    Test
    ("Consider an aircraft flying at 5,500ft in a headwind. Under these conditions")
    (_Multichoice # (MultichoiceAnswer
      [
        "IAS would be higher than TAS which would be higher than GS"
      , "GS would be higher than TAS which would be higher than IAS"
      , "IAS would be higher than TAS which would be lower than GS"
      ]

      "IAS would be lower than TAS which would be higher than GS"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test05 =
  str <$>
    Test
    ("Which of the following would be most effective in reducing induced drag?")
    (_Multichoice # (MultichoiceAnswer
      [
        "fitting wheel fairings"
      , "streamlining all surfaces exposed to the airflow"
      , "fitting wing root fairings"
      ]

      "increasing the aspect ratio of the wing"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test06 =
  str <$>
    Test
    ("If airspeed is kept constant, which of the following is an effect of extending flap during level flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        "lift increases and drag decreases"
      ]

      "lift increases and drag increases"

      [
        "lift decreases and drag decreases"
      , "lift decreases and drag increases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test07 =
  str <$>
    Test
    ("Which of the following is an effect of lowering full flap during a glide?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a steeper descent path may be flown at the same airspeed"

      [
        "the extra lift will produce a flatter descent path"
      , "the aircraft will be able to fly down the same descent path at a lower airspeed"
      , "forward visibility will be reduced"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test08 =
  str <$>
    Test
    ("Under what circumstances should flap be used for take-off?")
    (_Multichoice # (MultichoiceAnswer
      [
        "flap should never be used for take-off under any circumstances"
      ]

      "flap should be used only as specified by the manufacturer"

      [
        "full flap should be used if the field is of marginal length"
      , "flap should be used during the take-off roll if the pilot feels it is necessary"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test09 =
  str <$>
    Test
    ("If airspeed is kept constant, which of the following is an effect of extending flap during level flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a higher nose attitude is required to maintain lift"
      ]

      "it is possible to fly level with a lower nose attitude"

      [
        "less power is required to maintain a given airspeed"
      , "the elevator and rudder controls will become more effective"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test10 =
  str <$>
    Test
    ("If all other factors remain the same, what effect will a decrease in air density have on the take off distance required?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the distance required increases"

      [
        "the distance required remains the same unless weight is increased"
      , "the distance required decreases because of reduced drag"
      , "the distance required remains the same providing full power is used"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test11 =
  str <$>
    Test
    ("Which of the figures below correctly shows the relative positions of the tailplane, elevator and trim tab on an aircraft which has been trimmed for level flight at low airspeed?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "elevator deflecting upward from aerofoil, trim tab deflecting downward from elevator"

      [
        "elevator deflecting downward from aerofoil, trim tab deflecting downward from elevator"
      , "elevator deflecting downward from aerofoil, trim tab deflecting upward from elevator"
      , "elevator deflecting upward from aerofoil, trim tab deflecting upward from elevator"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test12 =
  str <$>
    Test
    ("Compared to nil wind conditions, a tailwind component during take-off will result in")
    (_Multichoice # (MultichoiceAnswer
      [
        "a decrease in the distance required for take-off"
      ]

      "an increase in the distance required for take-off"

      [
        "a decrease in the IAS required for take-off"
      , "an increase in the IAS required for take-off"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test13 =
  str <$>
    Test
    ("Which of the following combination of factors would have the most detrimental effect on the take-off performance of an aeroplane?")
    (_Multichoice # (MultichoiceAnswer
      [
        "high temperature, high airfield elevation and a high pressure system"
      ]

      "high temperature, high airfield elevation and a low pressure system"

      [
        "low temperature, low airfield elevation and a low pressure system"
      , "high temperature, low airfield elevation and a low pressure system"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test14 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test14 =
  str <$>
    Test
    ("If frost forms on the wings of an aircraft overnight and is not removed before flight")
    (_Multichoice # (MultichoiceAnswer
      [
        "the acceleration during the take-off run will be less than normal"
      , "the stalling angle will be higher than normal"
      ]

      "the take-off distance could be greatly increased"

      [
        "there will be an increase in stalling speed and stalling angle"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A4_test15 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A4_test15 =
  str <$>
    Test
    ("The purpose of aerodynamic balancing of control surfaces is to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "lighten the in-flight loads on the control column"

      [
        "prevent the control surface from fluttering"
      , "to increase the rate at which the aircraft responds to control inputs"
      , "ensure the aircraft will be controllable at low airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
