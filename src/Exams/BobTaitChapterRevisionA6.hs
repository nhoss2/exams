module Exams.BobTaitChapterRevisionA6(
  bob_tait_chapter_revision_A6
, bob_tait_chapter_revision_A6_test01
, bob_tait_chapter_revision_A6_test02
, bob_tait_chapter_revision_A6_test03
, bob_tait_chapter_revision_A6_test04
, bob_tait_chapter_revision_A6_test05
, bob_tait_chapter_revision_A6_test06
, bob_tait_chapter_revision_A6_test07
, bob_tait_chapter_revision_A6_test08
, bob_tait_chapter_revision_A6_test09
, bob_tait_chapter_revision_A6_test10
, bob_tait_chapter_revision_A6_test11
, bob_tait_chapter_revision_A6_test12
, bob_tait_chapter_revision_A6_test13
, bob_tait_chapter_revision_A6_test14
, bob_tait_chapter_revision_A6_test15
, bob_tait_chapter_revision_A6_test16
, bob_tait_chapter_revision_A6_test17
, bob_tait_chapter_revision_A6_test18
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A6 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A6 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A6")
    (Tests
      [
        bob_tait_chapter_revision_A6_test01
      , bob_tait_chapter_revision_A6_test02
      , bob_tait_chapter_revision_A6_test03
      , bob_tait_chapter_revision_A6_test04
      , bob_tait_chapter_revision_A6_test05
      , bob_tait_chapter_revision_A6_test06
      , bob_tait_chapter_revision_A6_test07
      , bob_tait_chapter_revision_A6_test08
      , bob_tait_chapter_revision_A6_test09
      , bob_tait_chapter_revision_A6_test10
      , bob_tait_chapter_revision_A6_test11
      , bob_tait_chapter_revision_A6_test12
      , bob_tait_chapter_revision_A6_test13
      , bob_tait_chapter_revision_A6_test14
      , bob_tait_chapter_revision_A6_test15
      , bob_tait_chapter_revision_A6_test16
      , bob_tait_chapter_revision_A6_test17
      , bob_tait_chapter_revision_A6_test18
      ]
    )

bob_tait_chapter_revision_A6_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test01 =
  str <$>
    Test
    ("An aerofoil is said to be at its stalling angle if any increase or decrease in angle of attack")
    (_Multichoice # (MultichoiceAnswer
      [
        "produces less lift and less drag"
      , "produces a lower lift/drag ratio"
      ]

      "produces less lift"

      [
        "produces more drag"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test02 =
  str <$>
    Test
    ("If angle of attack is increased from zero to beyond the stalling angle at constant indicated air speed, the magnitude of the force of drag")
    (_Multichoice # (MultichoiceAnswer
      [
        "increases then decreases"
      , "decreases continuously"
      , "decreases then increases"
      ]

      "increases continuously"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test03 =
  str <$>
    Test
    ("Any increase in the angle of attack of an aerofoil up to the stalling angle, at constant indicated air speed causes")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "lift to increase and drag to increase"

      [
        "lift to increase and drag to decrease"
      , "lift to decrease and drag to increase"
      , "lift to decrease and drag to decrease"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test04 =
  str <$>
    Test
    ("A pilot must maintain a back pressure on the control column during a level balanced turn. This is necessary to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "increase the angle of attack"

      [
        "create extra drag to slow the aircraft down during the turn"
      , "allow the elevators to help turn the aircraft in the desired direction"
      , "improve the visibility in the direction of the turn"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test05 =
  str <$>
    Test
    ("If an aircraft is slipping during a level turn, a remedy would be")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "apply more rudder in the direction of turn"

      [
        "apply less rudder in the direction of turn"
      , "apply more bank in the direction of turn"
      , "apply greater back pressure on control column"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test06 =
  str <$>
    Test
    ("Which of the following would be the best definition of the stalling speed?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the speed which requires the lowest angle of attack in level flight"
      ]

      "the speed which requires the stalling angle to produce the necessary lift"

      [
        "the speed at which the aircraft should become airborne during take-off"
      , "the speed which produces the best angle of climb after take-off"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test07 =
  str <$>
    Test
    ("Which of the following would decrease the IAS at which the stall occurred?")
    (_Multichoice # (MultichoiceAnswer
      [
        "an increase in angle of bank during a turn"
      ]

      "an increase in flap extension during level flight"

      [
        "a decrease in engine power"
      , "a strong headwind"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test08 =
  str <$>
    Test
    ("If the aircraft suffers a wing-drop at the point of stall due to turbulent conditions, the correct control input to safely recover would be to")
    (_Multichoice # (MultichoiceAnswer
      [
        "maintain strong back pressure and apply full opposite aileron"
      , "maintain strong back pressure and apply opposite rudder"
      , "relax the back pressure and apply full opposite aileron"
      ]

      "relax the back pressure and apply opposite rudder"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test09 =
  str <$>
    Test
    ("You are about to take off from a runway immediately after a heavy jet has taken off from the same runway. Which of the following actions would give the best change of avoiding its wake turbulence?")
    (_Multichoice # (MultichoiceAnswer
      [
        "taking off beyond its lift-point, using a shallower angle of climb and maintaining runway heading"
      , "taking off before its lift-off point, using a steeper angle of climb and turning to remain down wind of its flight path"
      , "taking off before its lift-off point, using a steeper angle of climb and maintaining runway heading"
      ]

      "taking off before its lift-off point, using a steeper angle of climb and turning to remain up wind of its flight path"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test10 =
  str <$>
    Test
    ("Compared to nil wind conditions, which of the following effects will be noticed when climbing into a headwind?")
    (_Multichoice # (MultichoiceAnswer
      [
        "both the rate and angle of climb will increase"
      , "angle of climb will increase and rate of climb will decrease"
      , "both the rate and angle of climb will decrease"
      ]

      "angle of climb will increase and rate of climb will remain unaltered"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test11 =
  str <$>
    Test
    ("Wingtip vortices in level flight will be strongest when")
    (_Multichoice # (MultichoiceAnswer
      [
        "weight is increased and speed is increased"
      ]

      "weight is increased and speed is decreased"

      [
        "weight is decreased and speed is decreased"
      , "weight is decreased and speed is increased"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test12 =
  str <$>
    Test
    ("You are about to take off from a runway immediately after a heavy jet aircraft has taken off from the same runway. Which of the following is the most dangerous hazard that could affect your take-off?")
    (_Multichoice # (MultichoiceAnswer
      [
        "difficulty in directional control caused by the blast of the jet engine exhaust"
      ]

      "turbulence after lift-off caused by the wing-tip vortices of the larger aircraft"

      [
        "difficulty in directional control during the take-off run caused by the wing-tip vortices of the jet"
      , "reduction in engine power because of the heated air behind the departing jet"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test13 =
  str <$>
    Test
    ("As the angle of bank in a level turn is increased, the load factor")
    (_Multichoice # (MultichoiceAnswer
      [
        "increases and the stalling speed decreases"
      ]

      "increases and the stalling speed increases"

      [
        "decreases and the stalling speed decreases"
      , "decreases and the stalling speed increases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test14 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test14 =
  str <$>
    Test
    ("During a 60deg bank level turn, the load factor will be")
    (_Multichoice # (MultichoiceAnswer
      [
        "the same as in level flight"
      ]

      "twice that in level flight"

      [
        "40% greater than in level flight"
      , "40% less than in level flight"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test15 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test15 =
  str <$>
    Test
    ("During a 60deg level turn, the stalling speed will be")
    (_Multichoice # (MultichoiceAnswer
      [
        "the same as in level flight"
      , "twice that in level flight"
      ]

      "40% greater than in level flight"

      [
        "40% less than in level flight"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test16 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test16 =
  str <$>
    Test
    ("When turning at low level on a very windy day a pilot may notice")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "an illusion of slipping or skidding when turning cross wind"

      [
        "an increased rate of turn when turning upwind"
      , "difficulty balancing the turn"
      , "a tendency to overbank"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test17 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test17 =
  str <$>
    Test
    ("One result of the application of abrupt back pressure on the control column during a dive would be")
    (_Multichoice # (MultichoiceAnswer
      [
        "a decrease in the angle of attack and less lift"
      , "a decrease in the angle of attack and more lift"
      ]

      "an increase in the angle of attack and possibly a stall"

      [
        "an decrease in the angle of attack and possibly a stall"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A6_test18 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A6_test18 =
  str <$>
    Test
    ("Wake turbulence would be most severe behind")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a heavy aircraft flying slowly"

      [
        "a light aircraft flying slowly"
      , "a heavy aircraft flying fast"
      , "a light aircraft flying fast"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
