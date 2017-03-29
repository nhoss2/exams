module Exams.BobTaitPreAreaSolo(
  bob_tait_prearea_solo
, bob_tait_prearea_solo_test01
, bob_tait_prearea_solo_test02
, bob_tait_prearea_solo_test03
, bob_tait_prearea_solo_test04
, bob_tait_prearea_solo_test05
, bob_tait_prearea_solo_test06
, bob_tait_prearea_solo_test07
, bob_tait_prearea_solo_test08
, bob_tait_prearea_solo_test09
, bob_tait_prearea_solo_test10
, bob_tait_prearea_solo_test11
, bob_tait_prearea_solo_test12
, bob_tait_prearea_solo_test13
, bob_tait_prearea_solo_test14
, bob_tait_prearea_solo_test15
, bob_tait_prearea_solo_test16
, bob_tait_prearea_solo_test17
, bob_tait_prearea_solo_test18
, bob_tait_prearea_solo_test19
, bob_tait_prearea_solo_test20
, bob_tait_prearea_solo_test21
, bob_tait_prearea_solo_test22
, bob_tait_prearea_solo_test23
, bob_tait_prearea_solo_test24
, bob_tait_prearea_solo_test25
, bob_tait_prearea_solo_test26
, bob_tait_prearea_solo_test27
, bob_tait_prearea_solo_test28
, bob_tait_prearea_solo_test29
, bob_tait_prearea_solo_test30
, bob_tait_prearea_solo_test31
, bob_tait_prearea_solo_test32
, bob_tait_prearea_solo_test33
, bob_tait_prearea_solo_test34
, bob_tait_prearea_solo_test35
, bob_tait_prearea_solo_test36
, bob_tait_prearea_solo_test37
, bob_tait_prearea_solo_test38
, bob_tait_prearea_solo_test39
, bob_tait_prearea_solo_test40
, bob_tait_prearea_solo_test41
, bob_tait_prearea_solo_test42
, bob_tait_prearea_solo_test43
, bob_tait_prearea_solo_test44
, bob_tait_prearea_solo_test45
, bob_tait_prearea_solo_test46
, bob_tait_prearea_solo_test47
, bob_tait_prearea_solo_test48
, bob_tait_prearea_solo_test49
, bob_tait_prearea_solo_test50
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_prearea_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_prearea_solo =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Pre-Area Solo")
    (Tests
      [
        bob_tait_prearea_solo_test01
      , bob_tait_prearea_solo_test02
      , bob_tait_prearea_solo_test03
      , bob_tait_prearea_solo_test04
      , bob_tait_prearea_solo_test05
      , bob_tait_prearea_solo_test06
      , bob_tait_prearea_solo_test07
      , bob_tait_prearea_solo_test08
      , bob_tait_prearea_solo_test09
      , bob_tait_prearea_solo_test10
      , bob_tait_prearea_solo_test11
      , bob_tait_prearea_solo_test12
      , bob_tait_prearea_solo_test13
      , bob_tait_prearea_solo_test14
      , bob_tait_prearea_solo_test15
      , bob_tait_prearea_solo_test16
      , bob_tait_prearea_solo_test17
      , bob_tait_prearea_solo_test18
      , bob_tait_prearea_solo_test19
      , bob_tait_prearea_solo_test20
      , bob_tait_prearea_solo_test21
      , bob_tait_prearea_solo_test22
      , bob_tait_prearea_solo_test23
      , bob_tait_prearea_solo_test24
      , bob_tait_prearea_solo_test25
      , bob_tait_prearea_solo_test26
      , bob_tait_prearea_solo_test27
      , bob_tait_prearea_solo_test28
      , bob_tait_prearea_solo_test29
      , bob_tait_prearea_solo_test30
      , bob_tait_prearea_solo_test31
      , bob_tait_prearea_solo_test32
      , bob_tait_prearea_solo_test33
      , bob_tait_prearea_solo_test34
      , bob_tait_prearea_solo_test35
      , bob_tait_prearea_solo_test36
      , bob_tait_prearea_solo_test37
      , bob_tait_prearea_solo_test38
      , bob_tait_prearea_solo_test39
      , bob_tait_prearea_solo_test40
      , bob_tait_prearea_solo_test41
      , bob_tait_prearea_solo_test42
      , bob_tait_prearea_solo_test43
      , bob_tait_prearea_solo_test44
      , bob_tait_prearea_solo_test45
      , bob_tait_prearea_solo_test46
      , bob_tait_prearea_solo_test47
      , bob_tait_prearea_solo_test48
      , bob_tait_prearea_solo_test49
      , bob_tait_prearea_solo_test50
      ]
    )

bob_tait_prearea_solo_test01 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test01 =
  str <$>
    Test
    ("The point about which pitch, roll and yaw occur during flight is the")
    (_Multichoice # (MultichoiceAnswer
      [
        "centre of pressure"
      , "wing roots"
      , "the mid point between the nose and the tail"
      ]

      "the centre of gravity"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test02 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test02 =
  str <$>
    Test
    ("The location of the centre of gravity of an aeroplane")
    (_Multichoice # (MultichoiceAnswer
      [
        "is a fixed point determined by the manufacturer"
      ]

      "depends upon the load distribution within the aircraft"

      [
        "remains constant during any one flight"
      , "moves forward if weight is added to the rear"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test03 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test03 =
  str <$>
    Test
    ("The induced drag acting on aircraft in straight and level flight is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "greatest when speed is low and the aircraft is heavy"

      [
        "greatest when speed is high and the aircraft is heavy"
      , "greatest when speed is low and the aircraft is light"
      , "greatest when speed is high and the aircraft is light"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test04 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test04 =
  str <$>
    Test
    ("Which of the following would increase the parasite drag on an aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "raising the flaps"
      , "retracting the undercarriage"
      ]

      "increasing the IAS"

      [
        "decreasing the IAS"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test05 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test05 =
  str <$>
    Test
    ("The least amount of total drag in level flight occurs")
    (_Multichoice # (MultichoiceAnswer
      [
        "at the high end of the speed range at about cruising speed"
      , "when the aircraft is flying as slowly as possible"
      ]

      "at a speed about equal to the best gliding speed, with the flaps retracted"

      [
        "at a speed about equal to the best gliding speed, with the flaps extended"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test06 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test06 =
  str <$>
    Test
    ("The IAS which produces the best gliding performance in still air is")
    (_Multichoice # (MultichoiceAnswer
      [
        "the IAS which produces maximum lift"
      ]

      "the IAS which produces the best lift/drag ratio"

      [
        "the IAS which requires least control deflection"
      , "the IAS which results from a level nose attitude"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test07 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test07 =
  str <$>
    Test
    ("If flap is lowered while maintaining level flight at constant power")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the nose attitude will be lower and the resulting IAS will be lower"

      [
        "the nose attitude will be higher and the resulting IAS will be lower"
      , "the nose attitude will be lower and the resulting IAS will be higher"
      , "the nose attitude will be higher and the resulting IAS will be higher"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test08 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test08 =
  str <$>
    Test
    ("If two aircraft identical in every respect except for weight are flying at the same height and IAS,")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the heavier aircraft will require a higher nose attitude and more power"

      [
        "the heavier aircraft will require a lower nose attitude and more power"
      , "the heavier aircraft will require a lower nose attitude and less power"
      , "both aircraft will require the same nose attitude and power"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test09 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test09 =
  str <$>
    Test
    ("Which of the following factors will increase the angle of climb of an aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "an increase in weight"
      ]

      "an increase in headwind"

      [
        "the use of full flap"
      , "climbing at the slowest possible speed will full power"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test10 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test10 =
  str <$>
    Test
    ("To achieve the best rate of climb in any given wind the climb should be made")
    (_Multichoice # (MultichoiceAnswer
      [
        "at an IAS lower than that required for best angle with full power applied"
      , "at the same IAS as is required for best angle, but with less than full power"
      , "at an IAS higher than that required for best angle, but with less than full power"
      ]

      "at an IAS higher than that required for best angle with full power applied"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test11 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test11 =
  str <$>
    Test
    ("What effect will turning have on climb performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the angle of climb will decrease but the rate of climb will increase"
      ]

      "both angle and rate of climb will decrease"

      [
        "both angle and rate of climb will increase"
      , "the angle of climb will increase but the rate of climb will decrease"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test12 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test12 =
  str <$>
    Test
    ("An aircraft is flying level at 5000 feet at constant power setting in a tail wind. Which of the following is true?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the IAS is less than the TAS"

      [
        "the IAS is higher than the TAS"
      , "the IAS is greater than the GS"
      , "the TAS is higher than the GS"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test13 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test13 =
  str <$>
    Test
    ("An aircraft is carrying out a level balanced turn at 60 degrees angle of bank. Which of the following would be correct?")
    (_Multichoice # (MultichoiceAnswer
      [
        "lift is equal to weight"
      ]

      "lift is twice the weight"

      [
        "lift is three times weight"
      , "lift is 1.4 times weight"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test14 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test14 =
  str <$>
    Test
    ("An aircraft stalls at 50 KIAS in level flight at a particular weight and power setting. At the same weight and power setting, in a 60 degree bank level turn the stalling speed would be closest to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "70 KIAS"

      [
        "50 KIAS"
      , "60 KIAS"
      , "100 KIAS"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test15 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test15 =
  str <$>
    Test
    ("The elevator control is abruptly pulled to the fully aft position to induce a stall")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the stall will occur at a higher speed than normal"

      [
        "the stall will occur at a lower speed than normal"
      , "the stall will occur at the same speed but a higher angle of attack than normal"
      , "the stall will occur at the same speed and same angle of attack as normal"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test16 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test16 =
  str <$>
    Test
    ("Which of the following factors has no effect on the stalling IAS of an aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "weight"
      , "load factor"
      , "power"
      ]

      "height"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test17 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test17 =
  str <$>
    Test
    ("Where in relation to a heavy aircraft will wake turbulence be worst?")
    (_Multichoice # (MultichoiceAnswer
      [
        "behind and above the heavy aircraft"
      ]

      "behind and below the heavy aircraft"

      [
        "in front of and below the heavy aircraft"
      , "in front of anf above the heavy aircraft"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test18 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test18 =
  str <$>
    Test
    ("Which of the following control difficulties is most likely to be associated with an encounter with wake turbulence?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a violent pitch"
      , "a violent pitch and yaw"
      , "a violent yaw"
      ]

      "a violent roll"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test19 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test19 =
  str <$>
    Test
    ("The best way to avoid the wake turbulence behind a heavy aircraft which has just landed is to")
    (_Multichoice # (MultichoiceAnswer
      [
        "aim to touch down at point before the touch-down point of the heavy aircraft"
      , "aim to touch down at the same point as the heavy aircraft"
      ]

      "aim to touch down at a point ahead of the touch-down point of the heavy aircraft"

      [
        "aim to touch down behind the heavy aircraft but on one side of the runway"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test20 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test20 =
  str <$>
    Test
    ("Which of the following would result in a decrease in the rate of climb?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a reduction in engine power output"

      [
        "an increase in headwind component"
      , "a decrease in headwind component"
      , "a reduction in gross weight"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test21 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test21 =
  str <$>
    Test
    ("The purpose of a carburettor is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "to mix the correct amount of air with fuel to ensure efficient combustion"

      [
        "to remove any dust particles from the air on its way to the engine"
      , "to remove any water from the fuel before it can get to the engine"
      , "to cool the air on its way to the engine to prevent detonation"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test22 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test22 =
  str <$>
    Test
    ("Under what circumstances can carburettor ice form?")
    (_Multichoice # (MultichoiceAnswer
      [
        "only when the outside air temperature is below zero"
      , "only if the aircraft is flying in rain or drizzle"
      ]

      "only at low power settings in cold moist air"

      [
        "over a very wide range of temperatures, both inside and outside of cloud"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test23 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test23 =
  str <$>
    Test
    ("Under which of the following circumstances would carburettor ice be difficult to detect?")
    (_Multichoice # (MultichoiceAnswer
      [
        "at full power during take-off"
      , "during a long climb"
      ]

      "during a long descent at low power"

      [
        "during cruise just below a cloud base"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test24 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test24 =
  str <$>
    Test
    ("What is the correct method of using carburettor heat during a long power-off glide?")
    (_Multichoice # (MultichoiceAnswer
      [
        "carburettor heat should be applied only if carburettor ice is suspected"
      ]

      "carburettor heat should be applied before the throttle is closed and it should be left on during the glide"

      [
        "carburettor heat should be applied just before power is re-applied at the end of the glide"
      , "carburettor heat should be applied regularly for brief intervals during the glide"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test25 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test25 =
  str <$>
    Test
    ("Carburettor icing during cruise will be indicated to the pilot by")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a drop in RPM, a reduction in cruise speed and rough running"

      [
        "no change in RPM, but a reduction in cruise speed and a height loss"
      , "the engine back firing when power is increased"
      , "increasing RPM even though there has been no change in the throttle position"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test26 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test26 =
  str <$>
    Test
    ("If an aircraft fitted with a carburettor and a gravity feed fuel system has a blockage in the fuel tank vent")
    (_Multichoice # (MultichoiceAnswer
      [
        "there will be less power available during take-off"
      , "the engine will be very difficult to start"
      ]

      "the engine may fail during flight due to fuel starvation"

      [
        "the engine may run roughly due to an excessively rich mixture"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test27 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test27 =
  str <$>
    Test
    ("Detonation in an aircraft engine is most likely when")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "both the engine and fuel are hot and high power is applied"

      [
        "full power is applied during take-off with the mixture fully rich"
      , "the throttle is opened after a long descent"
      , "the aircraft is cruising at high power for a long period of time"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test28 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test28 =
  str <$>
    Test
    ("If detonation is suspected during a long climb you should")
    (_Multichoice # (MultichoiceAnswer
      [
        "reduce the power and raise the nose to climb at a lower speed"
      , "increase the power and raise the nose to climb at the same airspeed"
      , "reduce the power and raise the nose to increase rate of climb"
      ]

      "reduce the power, check that the mixture is fully rich and lower the nose to climb at a higher airspeed"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test29 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test29 =
  str <$>
    Test
    ("Which of the following instruments would be affected by a failure of the vacuum pump?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the altimeter"
      , "the vertical speed indicator"
      , "the airspeed indicator"
      ]

      "the artificial horizon"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test30 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test30 =
  str <$>
    Test
    ("If the altimeter fails to indicate any height change after take-off the most likely cause is")
    (_Multichoice # (MultichoiceAnswer
      [
        "the vacuum pump has failed"
      , "the pitot tube is blocked"
      ]

      "the static vent is blocked"

      [
        "the incorrect QNH was set before take-off"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test31 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test31 =
  str <$>
    Test
    ("If your aircraft was accidentally refuelled with jet fuel [AVTUR] instead of the correct type of fuel")
    (_Multichoice # (MultichoiceAnswer
      [
        "you would notice a big increase in power during take-off"
      ]

      "you would experience a significant power loss accompanied by rough running, detonation and high engine temperatures"

      [
        "there would be no particular effect as long as the tank contains less than half AVTUR"
      , "there would be a slight reduction in power but you could continue with the proposed flight"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test32 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test32 =
  str <$>
    Test
    ("If you take off from an uncontrolled airstrip which has left hand circuits, what is the earliest point after take-off at which you may turn right?")
    (_Multichoice # (MultichoiceAnswer
      [
        "500 feet AGL"
      , "500 metres from the aerodrome boundary"
      , "1000 feet AGL"
      ]

      "1500 feet AGL or 3 nautical miles from the aerodrome boundary"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test33 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test33 =
  str <$>
    Test
    ("The lowest height at which you may fly in the training area is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "1000 ft over a town or populous area otherwise 500ft"

      [
        "1500 ft over a town or populous area otherwise 500ft"
      , "500 ft over a town or populous area otherwise 1000ft"
      , "200 ft provided you are practising forced landings"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test34 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test34 =
  str <$>
    Test
    ("With regard to the end of daylight, you must leave the training area in time to land")
    (_Multichoice # (MultichoiceAnswer
      [
        "30 minutes before the end of daylight"
      ]

      "10 minutes before the end of daylight"

      [
        "by the end of daylight"
      , "5 minutes after the end of daylight"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test35 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test35 =
  str <$>
    Test
    ("When turning from upwind to downwind at low level on a very windy day, you may experience the illusion of")
    (_Multichoice # (MultichoiceAnswer
      [
        "skidding out"
      ]

      "slipping in"

      [
        "overbanking"
      , "underbanking"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test36 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test36 =
  str <$>
    Test
    ("Where may a student pilot **not** fly solo?")
    (_Multichoice # (MultichoiceAnswer
      [
        "beyond the circuit area of the aerodrome"
      ]

      "beyond circuit area of the aerodrome or beyond the associated training area"

      [
        "within the training area"
      , "flying the most direct route between the training area and the aerodrome"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test37 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test37 =
  str <$>
    Test
    ("What is the maximum number of consecutive solo hours that a student pilot may fly?")
    (_Multichoice # (MultichoiceAnswer
      [
        "2"
      , "10"
      ]

      "3"

      [
        "5"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test38 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test38 =
  str <$>
    Test
    ("When must a fuel inspection be carried out?")
    (_Multichoice # (MultichoiceAnswer
      [
        "before every flight"
      , "after each refuelling"
      , "before the first flight of each day"
      ]

      "after each refuelling and before the first flight of the day"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test39 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test39 =
  str <$>
    Test
    ("When operating at 2000 ft AMSL in your local training area, which of the following would be the minimum requirement for maintaining VMC?")
    (_Multichoice # (MultichoiceAnswer
      [
        "500 ft below the cloud base and visibility of 8 km"
      , "500 ft below the cloud base and visibility of 5 km"
      ]

      "clear of cloud and visibility of 5 km"

      [
        "clear of cloud with no special requirement for visibility"
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test40 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test40 =
  str <$>
    Test
    ("What is the longest time since your last flight which would allow you to fly solo today without a dual check?")
    (_Multichoice # (MultichoiceAnswer
      [
        "7 days"
      , "30 days"
      , "90 days"
      ]

      "14 days"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test41 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test41 =
  str <$>
    Test
    ("State the IAS you would use for climb-out and approach at a short field    * Short field take-off climb-out speed    * Short field landing approach speed")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test42 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test42 =
  str <$>
    Test
    ("Answer the following questions with regard to the fuel system in your aeroplane.    * Does it have a carburettor or is it fuel-injected?    * Is the system gravity fed or is it pump fed?    * Would your fuel system continue to operate if the aeroplane were upside-down?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test43 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test43 =
  str <$>
    Test
    ("[Electronics]    * What voltage is your electrical system?    * What indication would you have if the alternator failed in flight?    * What would you do if the alternator failed in flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test44 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test44 =
  str <$>
    Test
    ("List the services you would lose if you suffered a loss of all electrical power.")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test45 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test45 =
  str <$>
    Test
    ("[Brakes]    * What would be the symptoms of air in the brake lines?    * A leak in the brake lines?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test46 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test46 =
  str <$>
    Test
    ("What is the minimum amount of fuel that must be on board your aircraft at start-up if you intend to carry out a one hour flight in the training area?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test47 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test47 =
  str <$>
    Test
    ("What altimeter setting should be used for a flight in the training area?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test48 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test48 =
  str <$>
    Test
    ("What is the IAS and flap setting that would provide best gliding range in your aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test49 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test49 =
  str <$>
    Test
    ("While practising steep turns in your aircraft you notice that the airspeed is rapidly increasing past the green arc and the nose is dropping below the horizon in spite of your attempts to raise it by applying back elevator. List the actions, in order that you would take to recover from this situation.")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_prearea_solo_test50 ::
  Test TestMeta (Blocks String)
bob_tait_prearea_solo_test50 =
  str <$>
    Test
    ("List all the radio calls you would make from start-up to shut-down for a flight to and from your local training area.")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "**RESEARCH THESE QUESTIONS FOR YOUR TRAINING AEROPLANE. CHECK YOUR ANSWERS WITH YOUR FLYING INSTRUCTOR.**"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
