module Exams.AirborneAviationPreCircuitSolo(
  airborne_aviation_precircuit_solo
, airborne_aviation_precircuit_solo_test01
, airborne_aviation_precircuit_solo_test02
, airborne_aviation_precircuit_solo_test03
, airborne_aviation_precircuit_solo_test04
, airborne_aviation_precircuit_solo_test05
, airborne_aviation_precircuit_solo_test06
, airborne_aviation_precircuit_solo_test07
, airborne_aviation_precircuit_solo_test08
, airborne_aviation_precircuit_solo_test09
, airborne_aviation_precircuit_solo_test10
, airborne_aviation_precircuit_solo_test11
, airborne_aviation_precircuit_solo_test12
, airborne_aviation_precircuit_solo_test13
, airborne_aviation_precircuit_solo_test14
, airborne_aviation_precircuit_solo_test15
, airborne_aviation_precircuit_solo_test16
, airborne_aviation_precircuit_solo_test17
, airborne_aviation_precircuit_solo_test18
, airborne_aviation_precircuit_solo_test19
, airborne_aviation_precircuit_solo_test20
, airborne_aviation_precircuit_solo_test21
, airborne_aviation_precircuit_solo_test22
, airborne_aviation_precircuit_solo_test23
, airborne_aviation_precircuit_solo_test24
, airborne_aviation_precircuit_solo_test25
, airborne_aviation_precircuit_solo_test26
, airborne_aviation_precircuit_solo_test27
, airborne_aviation_precircuit_solo_test28
, airborne_aviation_precircuit_solo_test29
, airborne_aviation_precircuit_solo_test30
, airborne_aviation_precircuit_solo_test31
, airborne_aviation_precircuit_solo_test32
, airborne_aviation_precircuit_solo_test33
, airborne_aviation_precircuit_solo_test34
, airborne_aviation_precircuit_solo_test35
, airborne_aviation_precircuit_solo_test36
, airborne_aviation_precircuit_solo_test37
, airborne_aviation_precircuit_solo_test38
, airborne_aviation_precircuit_solo_test39
, airborne_aviation_precircuit_solo_test40
, airborne_aviation_precircuit_solo_test41
, airborne_aviation_precircuit_solo_test42
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

airborne_aviation_precircuit_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
airborne_aviation_precircuit_solo =
  Exam
    (examMetaTitle "airborne-aviation.com.au Pre-Solo")
    (Tests
      [
        airborne_aviation_precircuit_solo_test01
      , airborne_aviation_precircuit_solo_test02
      , airborne_aviation_precircuit_solo_test03
      , airborne_aviation_precircuit_solo_test04
      , airborne_aviation_precircuit_solo_test05
      , airborne_aviation_precircuit_solo_test06
      , airborne_aviation_precircuit_solo_test07
      , airborne_aviation_precircuit_solo_test08
      , airborne_aviation_precircuit_solo_test09
      , airborne_aviation_precircuit_solo_test10
      , airborne_aviation_precircuit_solo_test11
      , airborne_aviation_precircuit_solo_test12
      , airborne_aviation_precircuit_solo_test13
      , airborne_aviation_precircuit_solo_test14
      , airborne_aviation_precircuit_solo_test15
      , airborne_aviation_precircuit_solo_test16
      , airborne_aviation_precircuit_solo_test17
      , airborne_aviation_precircuit_solo_test18
      , airborne_aviation_precircuit_solo_test19
      , airborne_aviation_precircuit_solo_test20
      , airborne_aviation_precircuit_solo_test21
      , airborne_aviation_precircuit_solo_test22
      , airborne_aviation_precircuit_solo_test23
      , airborne_aviation_precircuit_solo_test24
      , airborne_aviation_precircuit_solo_test25
      , airborne_aviation_precircuit_solo_test26
      , airborne_aviation_precircuit_solo_test27
      , airborne_aviation_precircuit_solo_test28
      , airborne_aviation_precircuit_solo_test29
      , airborne_aviation_precircuit_solo_test30
      , airborne_aviation_precircuit_solo_test31
      , airborne_aviation_precircuit_solo_test32
      , airborne_aviation_precircuit_solo_test33
      , airborne_aviation_precircuit_solo_test34
      , airborne_aviation_precircuit_solo_test35
      , airborne_aviation_precircuit_solo_test36
      , airborne_aviation_precircuit_solo_test37
      , airborne_aviation_precircuit_solo_test38
      , airborne_aviation_precircuit_solo_test39
      , airborne_aviation_precircuit_solo_test40
      , airborne_aviation_precircuit_solo_test41
      , airborne_aviation_precircuit_solo_test42
      ]
    )

airborne_aviation_precircuit_solo_test01 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test01 =
  str <$>
    Test
    ("What is the minimum height that an aircraft may commence a turn in the circuit direction after take-off?")
    (_Multichoice # (MultichoiceAnswer
      [
        "1000 ft AGL"
      , "800 ft AGL"
      ]

      "500 ft AGL"

      [
        "No minimum unless specified by local regulations"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test02 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test02 =
  str <$>
    Test
    ("If a balance ball is indicating right of centre you should apply:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "More right rudder to centre the ball"

      [
        "More right aileron to centre the ball"
      , "More left rudder to centre the ball"
      , "More left aileron to centre the ball"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test03 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test03 =
  str <$>
    Test
    ("If your aircraft was to enter a spiral dive to effect recovery you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Pull back firmly to stop the descent"
      ]

      "Level the wings, reduce power, pull out of dive"

      [
        "Reduce power to idle, pull nose up, roll wings level"
      , "Apply spin recovery technique"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test04 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test04 =
  str <$>
    Test
    ("What effect will turning have on climb performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Both angle and rate of climb will decrease"

      [
        "Angle of climb will increase, but rate will decrease"
      , "Both angle and rate of climb will increase"
      , "Rate of climb will increase, but angle will decrease"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test05 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test05 =
  str <$>
    Test
    ("If an aircraft has a stall speed (Vs) of 40 KIAS in level flight the stall speed during a level 60 degree angle of bank turn with all other variables remaining unchanged would be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "45 KIAS"
      , "80 KIAS"
      , "70 KIAS"
      ]

      "55 KIAS"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test06 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test06 =
  str <$>
    Test
    ("What effect will turning have on climb performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Both angle and rate of climb will decrease"

      [
        "Angle of climb will increase, but rate will decrease"
      , "Both angle and rate of climb will increase"
      , "Rate of climb will increase, but angle will decrease"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test07 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test07 =
  str <$>
    Test
    ("If an aircraft has a stall speed (Vs) of 40 KIAS in level flight the stall speed during a level 60 degree angle of bank turn with all other variables remaining unchanged would be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "45 KIAS"
      , "80 KIAS"
      , "70 KIAS"
      ]

      "55 KIAS"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test08 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test08 =
  str <$>
    Test
    ("Under what circumstances is carburettor ice likely to form?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Temperatures below 25 degrees C at low power"

      [
        "In cold and moist air at low power"
      , "Only below a temperature of 0 degrees C"
      , "Only if the aircraft is flying in rain"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test09 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test09 =
  str <$>
    Test
    ("Which of the following instruments might be affected by a vacuum system failure?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Altimeter"
      ]

      "Attitude Indicator"

      [
        "Vertical Speed Indicator"
      , "Airspeed Indicator"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test10 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test10 =
  str <$>
    Test
    ("Which of the following would result in a decreased rate of climb?")
    (_Multichoice # (MultichoiceAnswer
      [
        "An increase in headwind component"
      ]

      "A reduction in engine power"

      [
        "A reduction in weight"
      , "A decrease in headwind component"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test11 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test11 =
  str <$>
    Test
    ("If a fuel gauge indicates 12 US gallons in a fuel tank and it is properly calibrated you would expect to see how many litres on your dipstick?")
    (_Multichoice # (MultichoiceAnswer
      [
        "54 litres"
      , "48 litres"
      ]

      "45 litres"

      [
        "36 litres"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test12 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test12 =
  str <$>
    Test
    ("If the elevator control is abruptly pulled fully aft at cruise speed - how does the aeroplane respond?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A stall will occur at a higher speed than normal"

      [
        "A stall will occur at a lower speed than normal"
      , "A stall will occur at the same speed but at a higher angle of attack than normal"
      , "The aircraft will not stall as it's flying faster than Vs, the aircraft climbs rapidly"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test13 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test13 =
  str <$>
    Test
    ("In what circumstance would it be most appropriate to transmit a PAN call?")
    (_Multichoice # (MultichoiceAnswer
      [
        "One of your passengers just threw up on the back seat!"
      , "Your engine has failed and you are planning on ditching in to water"
      ]

      "You are experiencing a rough running engine but have enough power to maintain level flight"

      [
        "Your vertical speed indicator has failed in flight"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test14 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test14 =
  str <$>
    Test
    ("Unless assigned a discrete code by ATC for your transponder you should squawk which code when flying VFR?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "1200"

      [
        "7700"
      , "2100"
      , "7600"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test15 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test15 =
  str <$>
    Test
    ("Which of the following is a VHF frequency?")
    (_Multichoice # (MultichoiceAnswer
      [
        "281 KHz"
      , "12.010 MHz"
      , "13075 MHz"
      ]

      "124.55 MHz"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test16 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test16 =
  str <$>
    Test
    ("Which factor listed below has no impact on the stalling IAS of an aeroplane?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Weight"
      ]

      "Wind"

      [
        "Power setting"
      , "Loading (CG)"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test17 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test17 =
  str <$>
    Test
    ("During a glide approach at the recommended IAS for your aeroplane type if you were to raise the nose and slow the aeroplane in nil wind your gliding range would:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "decrease and a steeper approach path would be flown"

      [
        "remain the same and approach path would be relatively unchanged"
      , "increase and a flatter approach path would be flown"
      , "remain the same however the slower speed would ensure the aeroplane remained airborne longer"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test18 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test18 =
  str <$>
    Test
    ("When climbing, if one magneto was unserviceable, the effect on climb performance would be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Reduced angle of climb, rate unaffected"
      , "Reduced rate of climb, angle unaffected"
      ]

      "Reduced rate and angle of climb"

      [
        "No effect"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test19 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test19 =
  str <$>
    Test
    ("VNE (Velocity Never Exceed) is indicated on an airspeed indicator by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the end of the green arc"
      , "not indicated - only found in flight manual or on cockpit placard"
      , "the end of the yellow arc"
      ]

      "a red line"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test20 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test20 =
  str <$>
    Test
    ("When slowing down on downwind in the circuit to follow a slower aircraft flap may be applied. This is primarily to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "create more drag to oppose the thrust"
      ]

      "improve forward visibility"

      [
        "increase the lift/drag ratio"
      , "raise the stall speed"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test21 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test21 =
  str <$>
    Test
    ("You are in the circuit flying the base leg. You find yourself too close to an aircraft also on the base leg. The best course of action is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "go-around from the base leg"

      [
        "commence an orbit and rejoin base"
      , "overshoot final approach before rejoining final to provide extra space"
      , "reduce your speed below the normal approach speed"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test22 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test22 =
  str <$>
    Test
    ("If an aircraft had a fuel consumption for planning purposes of 35 litres per hour what is the minimum flight fuel required for a flight of 1 hour and 15 minutes including the mandatory fuel reserve?")
    (_Multichoice # (MultichoiceAnswer
      [
        "44 litres"
      , "62 litres"
      ]

      "70 litres"

      [
        "79 litres"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test23 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test23 =
  str <$>
    Test
    ("An aircraft must be established on a straight final approach path by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "at a distance determined to be sensible by the pilot"
      ]

      "500 feet AGL"

      [
        "500 metres from the aerodrome boundary"
      , "there is no restriction"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test24 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test24 =
  str <$>
    Test
    ("What document contains specific aerodrome procedures and information?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "ERSA"

      [
        "AIP-MAP"
      , "CAO"
      , "VFG"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test25 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test25 =
  str <$>
    Test
    ("When must the flying controls be checked for full, free and correct movement on an aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Before engine start"
      , "During the take-off roll"
      , "After engine start"
      ]

      "Immediately before take-off"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test26 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test26 =
  str <$>
    Test
    ("You are listening to a radio transmission and hear the first part clearly, while the second part is a loud squealing noise. The most likely cause is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "two stations transmitting at the same time"

      [
        "a problem with your squelch adjustment"
      , "normal interference as a result of solar radiation flares"
      , "the electrical system in the aircraft is failing"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test27 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test27 =
  str <$>
    Test
    ("If your engine fails shortly after take-off while on the upwind leg you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "execute an immediate turn back towards the runway you departed from"
      ]

      "lower the nose to maintain a safe airspeed and choose a landing site that requires minimal turning"

      [
        "raise the nose to extend your glide performance and select a field within range"
      , "transmit a MAYDAY call immediately with details of your situation then decide upon a plan of action"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test28 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test28 =
  str <$>
    Test
    ("You are on a taxiway and another aircraft approaches you head on. You must:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "move to the right and pass with care"

      [
        "move only if you are the smaller aircraft"
      , "move to the left and pass with care"
      , "hold your position and flash your taxi light"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test29 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test29 =
  str <$>
    Test
    ("The runway is occupied and you are required to go-around. The most correct sequence of actions is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Raise the nose to a climbing attitude, apply full power, retract the flaps"
      , "Retract the flaps, raising the nose with power application"
      , "Raise the nose to a climbing attitude, retract the flaps to reduce drag, apply full power"
      ]

      "Apply full power while raising the nose to a climbing attitude, raising the flap slowly when climbing"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test30 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test30 =
  str <$>
    Test
    ("Compared to an approach at full flap, an approach with no flaps at the same IAS will require:")
    (_Multichoice # (MultichoiceAnswer
      [
        "a lower nose attitude and steeper approach path"
      , "a lower nose attitude and flatter approach path"
      , "a higher nose attitude and steeper approach path"
      ]

      "a higher nose attitude and flatter approach path"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test31 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test31 =
  str <$>
    Test
    ("You are lining up behind another aircraft that has just landed on the runway you are planning to take-off from. You must not commence your take-off roll until the landing aircraft has:")
    (_Multichoice # (MultichoiceAnswer
      [
        "started to turn towards the runway exit"
      , "stopped on the runway"
      ]

      "vacated the runway and is taxiing away"

      [
        "passed beyond where you feel your aircraft will be airborne"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test32 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test32 =
  str <$>
    Test
    ("During an approach to land what would the symptoms of an impending stall be?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Low power setting and falling nose attitude"
      ]

      "Low airspeed, sluggish controls, high nose attitude"

      [
        "Low nose attitude at higher than normal power setting"
      , "Aircraft tending to want to drop a wing at high power"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test33 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test33 =
  str <$>
    Test
    ("In which of the following situations would you transmit a MAYDAY call?")
    (_Multichoice # (MultichoiceAnswer
      [
        "There is a sick passenger on board who asks you to land as soon as possible"
      , "A bird strikes your aircraft causing minor damage"
      ]

      "The engine has failed in flight"

      [
        "You are unsure of your position with 2 hours fuel remaining"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test34 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test34 =
  str <$>
    Test
    ("A pilot can establish that the elevator is correctly trimmed when:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the required aircraft attitude is maintained when the controls are released"

      [
        "the wings are level"
      , "the trim position indicator is in the neutral position"
      , "the aircraft is maintaining attitude"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test35 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test35 =
  str <$>
    Test
    ("Airspeed has been allowed to drop significantly such that the pilot suspects a stall may be imminent. The immediate actions to rectify this situation are:")
    (_Multichoice # (MultichoiceAnswer
      [
        "power off, wings level, lower the nose"
      , "add full power rapidly"
      , "reduce power and raise the nose"
      ]

      "add power and lower the nose"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test36 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test36 =
  str <$>
    Test
    ("At the windsock of an aerodrome a double cross marker is displayed, this means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the aerodrome is completely unserviceable"
      ]

      "gliding operations are in progress"

      [
        "unsealed surfaces should not be used"
      , "CTAF procedures are in force"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test37 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test37 =
  str <$>
    Test
    ("The circuit height at an aerodrome for a light piston engine aircraft by convention is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "1000 ft AGL"

      [
        "1300 ft AMSL"
      , "1000 ft AMSL"
      , "1500 ft AGL"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test38 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test38 =
  str <$>
    Test
    ("During take-off in no wind it is necessary to apply right rudder in most aircraft to maintain a straight path on the runway - why is this?")
    (_Multichoice # (MultichoiceAnswer
      [
        "The propeller slipstream pushing on the left side of the rudder and vertical fin"
      , "Engine torque"
      , "The coriolis effect"
      ]

      "Both slipstream and torque as listed above"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test39 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test39 =
  str <$>
    Test
    ("When setting QNH on the altimeter while parked on an aerodrome the altimeter will read:")
    (_Multichoice # (MultichoiceAnswer
      [
        "zero feet"
      ]

      "height above sea level"

      [
        "height in a standard atmosphere"
      , "250 feet"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test40 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test40 =
  str <$>
    Test
    ("You are heading for a night out at the pub on Friday. You have a flying lesson booked for 7am Saturday morning, when must you stop drinking alcohol?")
    (_Multichoice # (MultichoiceAnswer
      [
        "It is dependant on the amount you drink, you must not return a blood alcohol reading of more than 0.02"
      , "1:00am Saturday and ensure you are not affected by alcohol at the time of your flight"
      , "You must not drink the day before your flight"
      ]

      "11:00pm Friday and ensure you are not affected by alcohol at the time of your flight"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test41 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test41 =
  str <$>
    Test
    ("When taxiing you must always give way to aircraft")
    (_Multichoice # (MultichoiceAnswer
      [
        "that are larger than your aircraft"
      ]

      "on your right and those exiting a runway"

      [
        "on your right or any aircraft displaying strobes"
      , "on your left and those exiting a runway"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_precircuit_solo_test42 ::
  Test TestMeta (Blocks String)
airborne_aviation_precircuit_solo_test42 =
  str <$>
    Test
    ("The high speed end of the white arc on an airspeed indicator (ASI) shows:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the maximum IAS at which flaps may be lowered"

      [
        "the preferred speed for approach and landing"
      , "VNE - velocity never exceed"
      , "the minimum IAS at which flaps may be retracted"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
