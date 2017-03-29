module Exams.BobTaitPreCircuitSolo(
  bob_tait_precircuit_solo
, bob_tait_precircuit_solo_test01
, bob_tait_precircuit_solo_test02
, bob_tait_precircuit_solo_test03
, bob_tait_precircuit_solo_test04
, bob_tait_precircuit_solo_test05
, bob_tait_precircuit_solo_test06
, bob_tait_precircuit_solo_test07
, bob_tait_precircuit_solo_test08
, bob_tait_precircuit_solo_test09
, bob_tait_precircuit_solo_test10
, bob_tait_precircuit_solo_test11
, bob_tait_precircuit_solo_test12
, bob_tait_precircuit_solo_test13
, bob_tait_precircuit_solo_test14
, bob_tait_precircuit_solo_test15
, bob_tait_precircuit_solo_test16
, bob_tait_precircuit_solo_test17
, bob_tait_precircuit_solo_test18
, bob_tait_precircuit_solo_test19
, bob_tait_precircuit_solo_test20
, bob_tait_precircuit_solo_test21
, bob_tait_precircuit_solo_test22
, bob_tait_precircuit_solo_test23
, bob_tait_precircuit_solo_test24
, bob_tait_precircuit_solo_test25
, bob_tait_precircuit_solo_test26
, bob_tait_precircuit_solo_test27
, bob_tait_precircuit_solo_test28
, bob_tait_precircuit_solo_test29
, bob_tait_precircuit_solo_test30
, bob_tait_precircuit_solo_test31
, bob_tait_precircuit_solo_test32
, bob_tait_precircuit_solo_test33
, bob_tait_precircuit_solo_test34
, bob_tait_precircuit_solo_test35
, bob_tait_precircuit_solo_test36
, bob_tait_precircuit_solo_test37
, bob_tait_precircuit_solo_test38
, bob_tait_precircuit_solo_test39
, bob_tait_precircuit_solo_test40
, bob_tait_precircuit_solo_test41
, bob_tait_precircuit_solo_test42
, bob_tait_precircuit_solo_test43
, bob_tait_precircuit_solo_test44
, bob_tait_precircuit_solo_test45
, bob_tait_precircuit_solo_test46
, bob_tait_precircuit_solo_test47
, bob_tait_precircuit_solo_test48
, bob_tait_precircuit_solo_test49
, bob_tait_precircuit_solo_test50
, bob_tait_precircuit_solo_test51
, bob_tait_precircuit_solo_test52
, bob_tait_precircuit_solo_test53
, bob_tait_precircuit_solo_test54
, bob_tait_precircuit_solo_test55
, bob_tait_precircuit_solo_test56
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_precircuit_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_precircuit_solo =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Pre-Circuit Solo")
    (Tests
      [
        bob_tait_precircuit_solo_test01
      , bob_tait_precircuit_solo_test02
      , bob_tait_precircuit_solo_test03
      , bob_tait_precircuit_solo_test04
      , bob_tait_precircuit_solo_test05
      , bob_tait_precircuit_solo_test06
      , bob_tait_precircuit_solo_test07
      , bob_tait_precircuit_solo_test08
      , bob_tait_precircuit_solo_test09
      , bob_tait_precircuit_solo_test10
      , bob_tait_precircuit_solo_test11
      , bob_tait_precircuit_solo_test12
      , bob_tait_precircuit_solo_test13
      , bob_tait_precircuit_solo_test14
      , bob_tait_precircuit_solo_test15
      , bob_tait_precircuit_solo_test16
      , bob_tait_precircuit_solo_test17
      , bob_tait_precircuit_solo_test18
      , bob_tait_precircuit_solo_test19
      , bob_tait_precircuit_solo_test20
      , bob_tait_precircuit_solo_test21
      , bob_tait_precircuit_solo_test22
      , bob_tait_precircuit_solo_test23
      , bob_tait_precircuit_solo_test24
      , bob_tait_precircuit_solo_test25
      , bob_tait_precircuit_solo_test26
      , bob_tait_precircuit_solo_test27
      , bob_tait_precircuit_solo_test28
      , bob_tait_precircuit_solo_test29
      , bob_tait_precircuit_solo_test30
      , bob_tait_precircuit_solo_test31
      , bob_tait_precircuit_solo_test32
      , bob_tait_precircuit_solo_test33
      , bob_tait_precircuit_solo_test34
      , bob_tait_precircuit_solo_test35
      , bob_tait_precircuit_solo_test36
      , bob_tait_precircuit_solo_test37
      , bob_tait_precircuit_solo_test38
      , bob_tait_precircuit_solo_test39
      , bob_tait_precircuit_solo_test40
      , bob_tait_precircuit_solo_test41
      , bob_tait_precircuit_solo_test42
      , bob_tait_precircuit_solo_test43
      , bob_tait_precircuit_solo_test44
      , bob_tait_precircuit_solo_test45
      , bob_tait_precircuit_solo_test46
      , bob_tait_precircuit_solo_test47
      , bob_tait_precircuit_solo_test48
      , bob_tait_precircuit_solo_test49
      , bob_tait_precircuit_solo_test50
      , bob_tait_precircuit_solo_test51
      , bob_tait_precircuit_solo_test52
      , bob_tait_precircuit_solo_test53
      , bob_tait_precircuit_solo_test54
      , bob_tait_precircuit_solo_test55
      , bob_tait_precircuit_solo_test56
      ]
    )

bob_tait_precircuit_solo_test01 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test01 =
  str <$>
    Test
    ("Which of the following is true of VHF radio transmissions?")
    (_Multichoice # (MultichoiceAnswer
      [
        "more than one transmission can be received at the same time without interference"
      , "distant stations can be received even when the aircraft is on the ground"
      ]

      "the signals travel by 'line of sight' and are shielded by the curvature of the earth"

      [
        "the signals travel further over land than it does over water"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test02 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test02 =
  str <$>
    Test
    ("Which of the following is a VHF frequency?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "124.7 MHz"

      [
        "6166 MHz"
      , "12.47 MHz"
      , "616.6 MHz"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test03 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test03 =
  str <$>
    Test
    ("When the VHF radio is turned on, a loud hissing noise is heard. Which control should be adjusted to eliminate the noise?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the volume control"
      , "the frequency selector"
      , "the speaker phones selector switch"
      ]

      "the squelch control"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test04 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test04 =
  str <$>
    Test
    ("You hear the first part of a radio message clearly then a loud squeal drowns out the remainder. The most likely cause would be")
    (_Multichoice # (MultichoiceAnswer
      [
        "the station transmitting has a faulty microphone"
      , "your squelch control is not properly set"
      ]

      "another station has transmitted on your frequency"

      [
        "your receiver is set to the incorrect frequency"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test05 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test05 =
  str <$>
    Test
    ("The number 7500 would be transmitted as")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "seven thousand five hundred"

      [
        "seven and a half thousand"
      , "seven five zero zero"
      , "seventy-five hundred"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test06 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test06 =
  str <$>
    Test
    ("Which of the following situations would warrant the transmission of a MAYDAY call in a single engine aeroplane?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the engine fails during a flight in your training area"

      [
        "a passenger becomes very ill and obviously requires medical attention"
      , "a passenger becomes air sick and asks you to land as soon as possible"
      , "you encounter severe turbulence in the circuit area"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test07 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test07 =
  str <$>
    Test
    ("Which of the choices would warrant the transmission of a PAN call?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the engine fails during a flight in your training area"
      ]

      "a passenger becomes very ill and obviously requires medical attention"

      [
        "a passenger becomes air sick and asks you to land as soon as possible"
      , "you encounter severe turbulence in the circuit area"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test08 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test08 =
  str <$>
    Test
    ("Another aircraft calls to advise that he estimates your aerodrome at three five. This means that")
    (_Multichoice # (MultichoiceAnswer
      [
        "he will be overflying your aerodrome at three thousand five hundred feet"
      , "he is presently thirty-five miles from your aerodrome"
      , "he expects to arrive in your circuit area at five minutes past three"
      ]

      "he expects to arrive in your circuit area at thirty-five minutes past the current hour"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test09 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test09 =
  str <$>
    Test
    ("What procedures apply at your local aerodrome if the radio fails while you are doing circuits?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "*Check with your instructor for the appropriate procedures for your aerodrome.*"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test10 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test10 =
  str <$>
    Test
    ("List the radio calls that apply at your aerodrome for the situations below    * At the commencement of taxiing    * Before crossing the holding point    * Before take-off    * Downwind    * Base")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "*Check with your instructor for the calls that apply at your aerodrome.*"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test11 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test11 =
  str <$>
    Test
    ("Which of the following types of aircraft motion combine to produce a spiral dive?")
    (_Multichoice # (MultichoiceAnswer
      [
        "pitch and roll"
      , "pitch and yaw"
      ]

      "roll and yaw"

      [
        "roll and further roll"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test12 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test12 =
  str <$>
    Test
    ("The best way for a pilot to assess the aircraft's attitude in space is to")
    (_Multichoice # (MultichoiceAnswer
      [
        "look at the wing tips in relation to the natural horizon"
      ]

      "look straight ahead to relate the nose of the aircraft to the natural horizon"

      [
        "look at the artificial horizon"
      , "check the power setting and the resulting airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test13 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test13 =
  str <$>
    Test
    ("A pilot knows that the aircraft is correctly trimmed when")
    (_Multichoice # (MultichoiceAnswer
      [
        "it is not losing or gaining any height"
      , "the wings are level and the 'skid ball' is centred"
      , "the trim position indicator indicates zero"
      ]

      "the required nose attitude is maintained even after the controls are released"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test14 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test14 =
  str <$>
    Test
    ("As airspeed decreases [eg during the float before touch-down],")
    (_Multichoice # (MultichoiceAnswer
      [
        "forward visibility improves"
      ]

      "a larger degree of control deflection is required to maintain a given attitude"

      [
        "a given attitude can be maintained with less control deflection"
      , "full back elevator should be applied to prevent the aircraft sinking"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test15 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test15 =
  str <$>
    Test
    ("The most important recovery action required if an aircraft has entered a spiral dive is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "level the wings"

      [
        "lower the nose to increase the airspeed"
      , "apply full power to assist the recovery"
      , "pull firmly back on the elevator controls to raise the nose above the horizon"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test16 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test16 =
  str <$>
    Test
    ("If airspeed has been allowed to decay to the point where the pilot suspects that a stall is imminent, the most important actions required are")
    (_Multichoice # (MultichoiceAnswer
      [
        "apply full power and lift the nose"
      , "lower the nose and reduce the power"
      , "reduce the power and lift the nose"
      ]

      "add power and lower the nose"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test17 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test17 =
  str <$>
    Test
    ("In the event of an engine failure during the climb-out after take-off in a single engine aircraft, the most important immediate action required is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "lower the nose to maintain a safe airspeed"

      [
        "raise the nose to maintain a safe airspeed"
      , "commence a turn back towards the field"
      , "maintain the nose attitude to prevent an excessive build-up of airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test18 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test18 =
  str <$>
    Test
    ("A change in which of the following factors has no effect on the stalling IAS of an aeroplane?")
    (_Multichoice # (MultichoiceAnswer
      [
        "weight"
      ]

      "wind"

      [
        "power"
      , "flap"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test19 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test19 =
  str <$>
    Test
    ("If it becomes necessary to commence a go-around during a landing approach, which of the following is the correct sequence of actions to ensure a safe transition to the climb?")
    (_Multichoice # (MultichoiceAnswer
      [
        "raise the flap, raise the nose to the climbing attitude and apply full power"
      , "raise the nose to the climbing attitude, raise the flap and apply full power"
      ]

      "apply full power while raising the nose to the climbing attitude and raise the flap"

      [
        "raise the flap while applying full power then raise the nose to the climbing attitude"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test20 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test20 =
  str <$>
    Test
    ("Which of the following combination of symptoms would indicate an approaching stall during final approach to land?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "low airspeed, sluggish control response and high nose attitude"

      [
        "low power setting, high approach path and low nose attitude"
      , "low airspeed and low nose attitude"
      , "flatter than normal approach and high power setting"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test21 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test21 =
  str <$>
    Test
    ("If an aircraft which is about to stall suffers a wing drop, the pilot should")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "lower the nose, keep straight with rudder and use no aileron until the speed increases"

      [
        "lower the nose, keep straight with aileron and use no rudder until the speed increases"
      , "raise the nose and apply opposite aileron"
      , "raise the nose, keep straight with rudder and use no aileron until the speed increases"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test22 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test22 =
  str <$>
    Test
    ("During take-off in conditions of no wind, it is normally necessary to apply right rudder to maintain a straight take-off path. This is necessary because of")
    (_Multichoice # (MultichoiceAnswer
      [
        "the propeller slipstream pushing on the left side of the rudder"
      , "engine torque pushing the left wheel harder onto the runway surface"
      , "the lower airspeed over the ailerons during the take-off run"
      ]

      "Both the propeller slipstream pushing on the left side of the rudder and engine torque pushing the left wheel harder onto the runway surface"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test23 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test23 =
  str <$>
    Test
    ("Compared to a normal approach, during a flapless approach at a given IAS the pilot will notice")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a higher nose attitude and a flatter approach path"

      [
        "a lower nose attitude and a flatter approach path"
      , "a higher nose attitude and a steeper approach path"
      , "a lower attitude and a steeper approach path"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test24 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test24 =
  str <$>
    Test
    ("During an approach on a windy day the pilot notices that the windsock is indicating frequent changes in surface wind speed and direction. In these conditions the pilot should")
    (_Multichoice # (MultichoiceAnswer
      [
        "approach at a lower IAS and higher nose attitude than normal"
      , "be prepared to add power to restore IAS if wind shear is encountered"
      , "be prepared to lower the nose to restore IAS if wind shear is encountered"
      ]

      "be prepared to add power and lower the nose to restore IAS if wind shear is encountered"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test25 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test25 =
  str <$>
    Test
    ("During a glide approach in no wind at the recommended gliding IAS, raising the nose slightly will result in a slower approach speed but a flatter approach angle")
    (_Multichoice # (MultichoiceAnswer
      [
        "the statement is true"
      ]

      "the statement is false"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test26 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test26 =
  str <$>
    Test
    ("The indication on the balance indicator *with ball to the left of centre* would require the pilot to")
    (_Multichoice # (MultichoiceAnswer
      [
        "apply more right aileron"
      , "apply more right rudder"
      , "apply more left aileron"
      ]

      "apply more left rudder"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test27 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test27 =
  str <$>
    Test
    ("If the aerodrome ground marker *with two adjacent unfilled plus signs* is displayed near the wind sock of an uncontrolled aerodrome it indicates that")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "gliding operations are in progress"

      [
        "the aerodrome is closed to all operations"
      , "all unsealed areas are unserviceable"
      , "the aerodrome is suitable for light aircraft only"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test28 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test28 =
  str <$>
    Test
    ("By convention the downwind leg of the circuit for piston engine aeroplanes is flown at a height of")
    (_Multichoice # (MultichoiceAnswer
      [
        "1000ft AMSL"
      , "1500ft AMSL"
      ]

      "1000ft AGL"

      [
        "1500ft AGL"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test29 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test29 =
  str <$>
    Test
    ("What is the minimum height at which an aeroplane may commence a turn in the direction of the circuit after take-off")
    (_Multichoice # (MultichoiceAnswer
      [
        "1000ft AGL"
      , "1500ft AGL"
      ]

      "500ft AGL"

      [
        "200ft AGL"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test30 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test30 =
  str <$>
    Test
    ("If the pilot sets the QNH while on the ground at an aerodrome, the altimeter will read")
    (_Multichoice # (MultichoiceAnswer
      [
        "height above the aerodrome"
      ]

      "height above sea-level"

      [
        "height in the standard atmosphere"
      , "height above terrain"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test31 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test31 =
  str <$>
    Test
    ("You are lining up to take off behind another aircraft which has just landed on the same runway. You may not commence your take off run until that aircraft has")
    (_Multichoice # (MultichoiceAnswer
      [
        "finished its landing run and stopped"
      , "commenced a turn towards a taxiway exit"
      ]

      "vacated the runway and is taxiing away"

      [
        "passed a point 600m ahead of your present position"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test32 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test32 =
  str <$>
    Test
    ("A landing aeroplane must be established on a straight final approach path by")
    (_Multichoice # (MultichoiceAnswer
      [
        "500 metres from the aerodrome boundary"
      ]

      "500 feet AGL"

      [
        "800 feet AGL"
      , "1500 metres from the aerodrome boundary"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test33 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test33 =
  str <$>
    Test
    ("A taxiway leading into a runway *has a transverse solid white line and immediately subsequent transverse dashed white line*. What is the significance of the solid and dashed white lines across the taxiway?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Aircraft taxiing in *that direction* must hold short and check before entering the runway"

      [
        "No significance providing you are taxiing in the direction of the arrow"
      , "Aircraft vacating the runway must hold at this point and check that the taxiway is clear"
      , "Runway edge marker -- no significance to taxiing aircraft"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test34 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test34 =
  str <$>
    Test
    ("You observe another aircraft approaching head on at your level. The correct action to take is")
    (_Multichoice # (MultichoiceAnswer
      [
        "dive to pass beneath the approaching aircraft"
      , "climb to pass above the approaching aircraft"
      , "turn to your left toavoid the approaching aircraft"
      ]

      "turn to your right to avoid the approaching aircraft"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test35 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test35 =
  str <$>
    Test
    ("After you turn onto final approach at an uncontrolled aerodrome you notice another aircraft below you and slightly ahead of you on approach to the same runway. You should")
    (_Multichoice # (MultichoiceAnswer
      [
        "continue the approach because the lower aircraft must give way"
      , "descend beneath the other aircraft and land to one side of it"
      , "remain above the other aircraft and land to one side of it"
      ]

      "commence a go-around and give way to the lower aircraft"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test36 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test36 =
  str <$>
    Test
    ("You intend to fly in the morning at 6.00 am. What is the latest time at which you may have an alcoholic drink prior to this flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        "midnight before the flight"
      ]

      "10pm on the evening before the flight"

      [
        "5.00 am on the morning of the flight"
      , "24 hours before the proposed flight"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test37 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test37 =
  str <$>
    Test
    ("The top of the white arc on an Airspeed Indicator marks")
    (_Multichoice # (MultichoiceAnswer
      [
        "the lowest IAS at which an approach to land should be made"
      , "the highest IAS at which the aircraft should be permitted to remain on the ground during the take-off run"
      , "the IAS which will produce the best rate of climb"
      ]

      "the maximum IAS at which flaps should be lowered"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test38 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test38 =
  str <$>
    Test
    ("An aircraft is taxiing toward you on a taxiway. What is the correct procedure to adopt to pass the other aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "move to the left side of the taxiway"
      ]

      "move to the right side of the taxiway"

      [
        "the smaller aircraft should pull off the taxiway and allow the bigger one to pass"
      , "move to whichever side of the taxiway is closest to you at the time"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test39 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test39 =
  str <$>
    Test
    ("When must the flying controls be checked for full, free and correct movement?")
    (_Multichoice # (MultichoiceAnswer
      [
        "immediately before start-up"
      , "immediately after start-up"
      , "before taxiing commences"
      ]

      "immediately before take-off"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test40 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test40 =
  str <$>
    Test
    ("Find the following about your aircraft engine:    * What make or model is it?    * How many cylinders does it have?    * What is its capacity and rated power output?    * Does it have a carburettor or is it fuel injected?    * What is the recommended oil level before start-up?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test41 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test41 =
  str <$>
    Test
    ("What is the significance of the red line on the tachometer?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test42 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test42 =
  str <$>
    Test
    ("What is the recommended procedure to adopt in the event of an engine fire?    * On the ground    * In flight")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test43 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test43 =
  str <$>
    Test
    ("What is the recommended IAS for:    * Lift off    * Normal Climb    * Best Rate of Climb    * Normal Approach    * Flapless Approach    * Glide Approach    * Stall with flap    * Stall without flap")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test44 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test44 =
  str <$>
    Test
    ("What should you look for after start-up on the:    * Tachometer    * Oil Pressure Gauge    * Oil Temperature Gauge    * Vacuum Gauge    * Ammeter")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test45 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test45 =
  str <$>
    Test
    ("What RPM should be used to check the magnetos?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test46 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test46 =
  str <$>
    Test
    ("What is the maximum allowable drop in RPM when one magneto is selected?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test47 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test47 =
  str <$>
    Test
    ("What is the maximum difference between the RPM indicated on each magneto?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test48 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test48 =
  str <$>
    Test
    ("What might be wrong if there *no* RPM drop?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test49 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test49 =
  str <$>
    Test
    ("What should you see when you select carburettor heat?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test50 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test50 =
  str <$>
    Test
    ("What would it mean if the selection of carburettor heat had no effect?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test51 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test51 =
  str <$>
    Test
    ("When should carburettor heat be used in flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test52 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test52 =
  str <$>
    Test
    ("What RPM would you normally expect to see during the take-off run?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test53 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test53 =
  str <$>
    Test
    ("What would you do if you noticed the RPM significantly below *the normally expected during the take-off run*?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test54 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test54 =
  str <$>
    Test
    ("What type of oil does your aeroplane take?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test55 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test55 =
  str <$>
    Test
    ("What type of fuel does your aeroplane take? How much does it hold?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_precircuit_solo_test56 ::
  Test TestMeta (Blocks String)
bob_tait_precircuit_solo_test56 =
  str <$>
    Test
    ("What is the normal fuel consumption in Litres per Hour?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THIS QUESTION FOR YOUR TRAINING AEROPLANE. CHECK WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
