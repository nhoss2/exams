module Exams.AirborneAviationPreAreaSolo(
  airborne_aviation_prearea_solo
, airborne_aviation_prearea_solo_test01
, airborne_aviation_prearea_solo_test02
, airborne_aviation_prearea_solo_test03
, airborne_aviation_prearea_solo_test04
, airborne_aviation_prearea_solo_test05
, airborne_aviation_prearea_solo_test06
, airborne_aviation_prearea_solo_test07
, airborne_aviation_prearea_solo_test08
, airborne_aviation_prearea_solo_test09
, airborne_aviation_prearea_solo_test10
, airborne_aviation_prearea_solo_test11
, airborne_aviation_prearea_solo_test12
, airborne_aviation_prearea_solo_test13
, airborne_aviation_prearea_solo_test14
, airborne_aviation_prearea_solo_test15
, airborne_aviation_prearea_solo_test16
, airborne_aviation_prearea_solo_test17
, airborne_aviation_prearea_solo_test18
, airborne_aviation_prearea_solo_test19
, airborne_aviation_prearea_solo_test20
, airborne_aviation_prearea_solo_test21
, airborne_aviation_prearea_solo_test22
, airborne_aviation_prearea_solo_test23
, airborne_aviation_prearea_solo_test24
, airborne_aviation_prearea_solo_test25
, airborne_aviation_prearea_solo_test26
, airborne_aviation_prearea_solo_test27
, airborne_aviation_prearea_solo_test28
, airborne_aviation_prearea_solo_test29
, airborne_aviation_prearea_solo_test30
, airborne_aviation_prearea_solo_test31
, airborne_aviation_prearea_solo_test32
, airborne_aviation_prearea_solo_test33
, airborne_aviation_prearea_solo_test34
, airborne_aviation_prearea_solo_test35
, airborne_aviation_prearea_solo_test36
, airborne_aviation_prearea_solo_test37
, airborne_aviation_prearea_solo_test38
, airborne_aviation_prearea_solo_test39
, airborne_aviation_prearea_solo_test40
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

airborne_aviation_prearea_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
airborne_aviation_prearea_solo =
  Exam
    (examMetaTitle "airborne-aviation.com.au Area Solo")
    (Tests
      [
        airborne_aviation_prearea_solo_test01
      , airborne_aviation_prearea_solo_test02
      , airborne_aviation_prearea_solo_test03
      , airborne_aviation_prearea_solo_test04
      , airborne_aviation_prearea_solo_test05
      , airborne_aviation_prearea_solo_test06
      , airborne_aviation_prearea_solo_test07
      , airborne_aviation_prearea_solo_test08
      , airborne_aviation_prearea_solo_test09
      , airborne_aviation_prearea_solo_test10
      , airborne_aviation_prearea_solo_test11
      , airborne_aviation_prearea_solo_test12
      , airborne_aviation_prearea_solo_test13
      , airborne_aviation_prearea_solo_test14
      , airborne_aviation_prearea_solo_test15
      , airborne_aviation_prearea_solo_test16
      , airborne_aviation_prearea_solo_test17
      , airborne_aviation_prearea_solo_test18
      , airborne_aviation_prearea_solo_test19
      , airborne_aviation_prearea_solo_test20
      , airborne_aviation_prearea_solo_test21
      , airborne_aviation_prearea_solo_test22
      , airborne_aviation_prearea_solo_test23
      , airborne_aviation_prearea_solo_test24
      , airborne_aviation_prearea_solo_test25
      , airborne_aviation_prearea_solo_test26
      , airborne_aviation_prearea_solo_test27
      , airborne_aviation_prearea_solo_test28
      , airborne_aviation_prearea_solo_test29
      , airborne_aviation_prearea_solo_test30
      , airborne_aviation_prearea_solo_test31
      , airborne_aviation_prearea_solo_test32
      , airborne_aviation_prearea_solo_test33
      , airborne_aviation_prearea_solo_test34
      , airborne_aviation_prearea_solo_test35
      , airborne_aviation_prearea_solo_test36
      , airborne_aviation_prearea_solo_test37
      , airborne_aviation_prearea_solo_test38
      , airborne_aviation_prearea_solo_test39
      , airborne_aviation_prearea_solo_test40
      ]
    )

airborne_aviation_prearea_solo_test01 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test01 =
  str <$>
    Test
    ("A number of factors affect the stalling IAS of an aircraft. Which is not a factor?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Power"
      , "Load factor (G)"
      ]

      "Altitude"

      [
        "Aircraft weight"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test02 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test02 =
  str <$>
    Test
    ("You are flying in the training area at 1,800ft. What is the minimum requirements to ensure you remain in Visual Meteorological Conditions (VMC)?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Clear of cloud with 5km visibility"

      [
        "1,000ft clear of cloud vertically with 5km visibility"
      , "1,000ft clear of cloud vertically with 8km visibility"
      , "Whatever seems appropriate to the pilot"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test03 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test03 =
  str <$>
    Test
    ("Induced drag acting on an aircraft during straight and level flight is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "greatest when airspeed is low and the aircraft is light"
      ]

      "greatest when airspeed is low and the aircraft is heavy"

      [
        "greatest when airspeed is high and the aircraft is light"
      , "greatest when airspeed is high and the aircraft is heavy"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test04 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test04 =
  str <$>
    Test
    ("Detonation of an aircraft engine is most likely to occur when?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "During a full power climb with the mixture set lean"

      [
        "During descent at idle power"
      , "During the cruise with a mixture too rich"
      , "During take-off with the mixture at full rich"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test05 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test05 =
  str <$>
    Test
    ("If you are flying late in the afternoon. You must ensure you plan to land how long before the end of daylight?")
    (_Multichoice # (MultichoiceAnswer
      [
        "0 minutes - simply ensure you last before dark"
      , "30 minutes"
      , "5 minutes"
      ]

      "10 minutes"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test06 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test06 =
  str <$>
    Test
    ("After take-off the altimeter fails to climb, what is the most likely cause?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A blocked static port"

      [
        "The QNH was set incorrectly"
      , "A blocked pitot tube"
      , "An electrical failure in the instrument panel"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test07 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test07 =
  str <$>
    Test
    ("When would carburettor ice be most difficult to detect?")
    (_Multichoice # (MultichoiceAnswer
      [
        "During the cruise in freezing rain"
      ]

      "During a descent at low power"

      [
        "During take-off at full power"
      , "During a cruise climb at an intermediate power setting"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test08 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test08 =
  str <$>
    Test
    ("What is the legal minimum requirement with respect to performing a fuel system inspection?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Before each and every flight"
      ]

      "Before the first flight of the day and after refueling"

      [
        "Only after refueling"
      , "Before the first flight of the day"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test09 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test09 =
  str <$>
    Test
    ("You are carrying out a level turn of 60 degrees angle of bank. Which of the following is correct?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Lift is equal to weight"
      , "Lift is 3.0 times weight"
      ]

      "Lift is 2.0 times weight"

      [
        "Lift is 1.4 times weight"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test10 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test10 =
  str <$>
    Test
    ("Your aircraft has been filled with JET A1 (AVTUR) instead of AVGAS as specified in the flight manual. Which of the following statements is correct?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "There would be power loss and rough running or engine failure - you should not depart"

      [
        "The performance of your aircraft would increase substantially when running on jet fuel"
      , "There would be no performance impact and you would be safe to proceed with your planned flight"
      , "There would be a slight reduction in power however you could proceed with your planned flight"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test11 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test11 =
  str <$>
    Test
    ("You are climbing with one magneto that is unserviceable. What is the effect on climb performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Reduced angle of climb"
      , "Reduced rate of climb"
      ]

      "Reduced rate and angle of climb"

      [
        "No effect as the other magneto is still operating"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test12 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test12 =
  str <$>
    Test
    ("The maximum speed an aircraft is permitted to fly is abbreviated as:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "VNE"

      [
        "VNO"
      , "VA"
      , "VMAX"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test13 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test13 =
  str <$>
    Test
    ("During a level steep turn, the load factor:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Decreases due to increased power being used"
      ]

      "Increases with increasing angle of bank"

      [
        "Remains unchanged"
      , "Increases due to increasing angle of attack"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test14 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test14 =
  str <$>
    Test
    ("An increase in parasite drag would result from which of the following actions?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Increasing the IAS"

      [
        "Decreasing the IAS"
      , "Reducing or raising the flaps"
      , "Retracting the undercarriage"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test15 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test15 =
  str <$>
    Test
    ("In your before takeoff checks you notice that there is no RPM drop when carburettor heat is moved to \"ON\". What is the most likely cause?")
    (_Multichoice # (MultichoiceAnswer
      [
        "The engine is not yet to normal operating temperature"
      , "Carburettor ice is present"
      , "The outside air temperature (OAT) is high and we do not expect a drop"
      ]

      "The carburettor heat mechanism is defective"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test16 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test16 =
  str <$>
    Test
    ("The load factor (G force) that an average person might start to \"grey out\" is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "3.5 G"

      [
        "5.0 G"
      , "2.0 G"
      , "7.0 G"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test17 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test17 =
  str <$>
    Test
    ("One of the early symptoms of carbon monoxide poisoning is a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Loss of vision"
      ]

      "Slight headache"

      [
        "Severe headache"
      , "Loss of muscular power"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test18 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test18 =
  str <$>
    Test
    ("What colour is AVGAS 100LL when sampled?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Green"
      ]

      "Blue"

      [
        "Clear"
      , "Yellow"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test19 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test19 =
  str <$>
    Test
    ("As a student pilot (pre-GFPT) how many hours are you permitted to fly solo before a dual check must be carried out?")
    (_Multichoice # (MultichoiceAnswer
      [
        "1.0 hour"
      , "5.0 hours"
      ]

      "3.0 hours"

      [
        "2.0 hours"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test20 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test20 =
  str <$>
    Test
    ("You're in flight and there is a glider approaching on your right at the same level, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Turn right to pass behind the glider"

      [
        "Climb over and above the glider"
      , "Expect the glider to give way"
      , "Descend beneath the glider"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test21 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test21 =
  str <$>
    Test
    ("You have mishandled the aircraft and are experiencing a load factor (G force) of over +5 G's. After a short period of time you black-out, this means that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "You have tunnel vision and are seeing in shades of grey only"
      , "You have passed out"
      ]

      "You have lost all vision however you are still conscious and able to move the controls"

      [
        "You have lost all vision however you are still conscious and able to move the controls"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test22 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test22 =
  str <$>
    Test
    ("If there was a small quantity of water present in your fuel tank how would it be presented when sampling your avgas?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Clear blobs of water at the base of your fuel sample"

      [
        "The blue tint of the 100LL avgas would be lighter than usual"
      , "The water mixes with the avgas and it's not possible to detect"
      , "Clear blobs of water at the top of your fuel sample"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test23 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test23 =
  str <$>
    Test
    ("While taxiing for take-off another aeroplane approaches head-on, you would:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Continue to taxi, expecting the other aircraft to move"
      ]

      "Continue to taxi, moving to pass on the right"

      [
        "Continue to taxi, moving to pass on the left"
      , "Pull over to the left and stop."
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test24 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test24 =
  str <$>
    Test
    ("On a visual terminal chart (VTC), major built up areas, such as a city, are shown in which colour?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Yellow"

      [
        "Brown"
      , "Green"
      , "Purple"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test25 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test25 =
  str <$>
    Test
    ("When gliding for maximum distance it would be best to glide:")
    (_Multichoice # (MultichoiceAnswer
      [
        "In to wind"
      , "Across the wind"
      , "At the best glide speed - wind has no bearing on glide distance"
      ]

      "With the wind behind you"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test26 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test26 =
  str <$>
    Test
    ("How often should a direction indicator (DI) be aligned with the magnetic compass?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Every 10-15 minutes"

      [
        "Before take-off only"
      , "At least every 5 minutes"
      , "Approximately every 30 minutes"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test27 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test27 =
  str <$>
    Test
    ("When flying in the training area you must not fly lower than:")
    (_Multichoice # (MultichoiceAnswer
      [
        "500ft AGL"
      ]

      "1,000ft AGL over populated areas and 500ft AGL elsewhere"

      [
        "1,500ft AGL over populated areas and 1,000ft AGL elsewhere"
      , "1,000ft unless on approach to land"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test28 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test28 =
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

airborne_aviation_prearea_solo_test29 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test29 =
  str <$>
    Test
    ("If a fuel gauge indicates 24 US gallons in a fuel tank and it is properly calibrated you would expect to see how many litres on your dipstick?")
    (_Multichoice # (MultichoiceAnswer
      [
        "108 litres"
      , "96 litres"
      ]

      "90 litres"

      [
        "72 litres"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test30 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test30 =
  str <$>
    Test
    ("The ATIS reports that the QNH is 1015 and temperature is 25 degrees C at an airport where the elevation is 250ft. When QNH is set on the subscale of your altimeter it should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Indicate airport elevation"

      [
        "Indicate zero feet"
      , "Indicate higher than the airport elevation due to the temperature"
      , "Indicate lower than the airport elevation due to the temperature"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test31 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test31 =
  str <$>
    Test
    ("If an aeroplane is stalling and a wing drops at the moment of stall, then the pilot should do what to prevent the wing drop dropping further?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Use ailerons to stop the wing from falling further"
      , "Use ailerons to level the wings"
      ]

      "Use rudder in the opposite direction to the wing drop to prevent further yaw"

      [
        "Use rudder in the same direction to the wing drop to prevent further yaw"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test32 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test32 =
  str <$>
    Test
    ("You are climbing at your best rate of climb airspeed (Vy), if you start a turn your rate of climb will:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Decrease with increasing angle of bank"

      [
        "Decrease due to asymmetric propeller effect"
      , "Remain the same regardless of angle of bank"
      , "Increase if turning in to a headwind"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test33 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test33 =
  str <$>
    Test
    ("If during engine start you suspect a fire in the engine compartment, the best course of action initially is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Turn off the ignition switch"
      ]

      "Continue trying to start the engine with the starter"

      [
        "Evacuate the aeroplane without delay"
      , "Put out the fire with the onboard fire extinguisher"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test34 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test34 =
  str <$>
    Test
    ("An area shown on a visual terminal chart (VTC) is marked \"R580 - SFC-1500\". This indicates that you may not over fly this area without a clearance:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Below 1,500ft AMSL"

      [
        "Below 1,500ft AGL"
      , "Above 1,500ft AMSL"
      , "Above 1,500ft AGL"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test35 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test35 =
  str <$>
    Test
    ("Indications of carburettor icing in an aeroplane with a fixed pitch propeller could be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Decreased fuel consumption"
      , "A rise in RPM due to resulting richer mixture."
      , "Decreased exhaust gas temperature"
      ]

      "Rough running and a drop in RPM"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test36 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test36 =
  str <$>
    Test
    ("Spot heights on a visual terminal chart (VTC) are:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Never higher than the surrounding hyposometric tint"
      , "Measured in metres above mean sea level"
      , "Measured in feet above the surrounding terrain"
      ]

      "Measured in feet above mean sea level"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test37 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test37 =
  str <$>
    Test
    ("A centre-zero ammeter indicates zero in flight, this most likely indicates:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The battery is completely flat"
      ]

      "The battery is fully charged"

      [
        "The alternator has failed"
      , "The magnetos are running off the battery"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test38 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test38 =
  str <$>
    Test
    ("You have experienced a radio failure while operating in the circuit. ATC have realised this and display light signals to communicate with you. A steady red light while you are airborne indicates:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Aerodrome unsafe, do not land"
      ]

      "Give way to other aircraft and continue circling"

      [
        "Radio failure acknowledged, cleared to land"
      , "No significance"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test39 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test39 =
  str <$>
    Test
    ("You should plan to land with how many minutes of fixed reserve fuel in your tank(s)?")
    (_Multichoice # (MultichoiceAnswer
      [
        "20 minutes"
      , "30 minutes"
      ]

      "45 minutes"

      [
        "60 minutes"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_prearea_solo_test40 ::
  Test TestMeta (Blocks String)
airborne_aviation_prearea_solo_test40 =
  str <$>
    Test
    ("If you had a wake turbulence encounter having flown near the path of a heavy aircraft you would most likely experience:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A violent roll"

      [
        "A violent yaw"
      , "A violent pitch"
      , "A violent pitch and roll"
      ]))
    Nothing
    (airborne_aviation_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
