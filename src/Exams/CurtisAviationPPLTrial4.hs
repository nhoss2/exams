module Exams.CurtisAviationPPLTrial4(
  curtis_aviation_PPL_trial_4
, curtis_aviation_PPL_trial_4_test01
, curtis_aviation_PPL_trial_4_test02
, curtis_aviation_PPL_trial_4_test03
, curtis_aviation_PPL_trial_4_test04
, curtis_aviation_PPL_trial_4_test05
, curtis_aviation_PPL_trial_4_test06
, curtis_aviation_PPL_trial_4_test07
, curtis_aviation_PPL_trial_4_test08
, curtis_aviation_PPL_trial_4_test09
, curtis_aviation_PPL_trial_4_test10
, curtis_aviation_PPL_trial_4_test11
, curtis_aviation_PPL_trial_4_test12
, curtis_aviation_PPL_trial_4_test13
, curtis_aviation_PPL_trial_4_test14
, curtis_aviation_PPL_trial_4_test15
, curtis_aviation_PPL_trial_4_test16
, curtis_aviation_PPL_trial_4_test17
, curtis_aviation_PPL_trial_4_test18
, curtis_aviation_PPL_trial_4_test19
, curtis_aviation_PPL_trial_4_test20
, curtis_aviation_PPL_trial_4_test21
, curtis_aviation_PPL_trial_4_test22
, curtis_aviation_PPL_trial_4_test23
, curtis_aviation_PPL_trial_4_test24
, curtis_aviation_PPL_trial_4_test25
, curtis_aviation_PPL_trial_4_test26
, curtis_aviation_PPL_trial_4_test27
, curtis_aviation_PPL_trial_4_test28
, curtis_aviation_PPL_trial_4_test29
, curtis_aviation_PPL_trial_4_test30
, curtis_aviation_PPL_trial_4_test31
, curtis_aviation_PPL_trial_4_test32
, curtis_aviation_PPL_trial_4_test33
, curtis_aviation_PPL_trial_4_test34
, curtis_aviation_PPL_trial_4_test35
, curtis_aviation_PPL_trial_4_test36
, curtis_aviation_PPL_trial_4_test37
, curtis_aviation_PPL_trial_4_test38
, curtis_aviation_PPL_trial_4_test39
, curtis_aviation_PPL_trial_4_test40
, curtis_aviation_PPL_trial_4_test41
, curtis_aviation_PPL_trial_4_test42
, curtis_aviation_PPL_trial_4_test43
, curtis_aviation_PPL_trial_4_test44
, curtis_aviation_PPL_trial_4_test45
, curtis_aviation_PPL_trial_4_test46
, curtis_aviation_PPL_trial_4_test47
, curtis_aviation_PPL_trial_4_test48
, curtis_aviation_PPL_trial_4_test49
, curtis_aviation_PPL_trial_4_test50
, curtis_aviation_PPL_trial_4_test51
, curtis_aviation_PPL_trial_4_test52
, curtis_aviation_PPL_trial_4_test53
, curtis_aviation_PPL_trial_4_test54
, curtis_aviation_PPL_trial_4_test55
, curtis_aviation_PPL_trial_4_test56
, curtis_aviation_PPL_trial_4_test57
, curtis_aviation_PPL_trial_4_test58
, curtis_aviation_PPL_trial_4_test59
, curtis_aviation_PPL_trial_4_test60
, curtis_aviation_PPL_trial_4_test61
, curtis_aviation_PPL_trial_4_test62
, curtis_aviation_PPL_trial_4_test63
, curtis_aviation_PPL_trial_4_test64
, curtis_aviation_PPL_trial_4_test65
, curtis_aviation_PPL_trial_4_test66
, curtis_aviation_PPL_trial_4_test67
, curtis_aviation_PPL_trial_4_test68
, curtis_aviation_PPL_trial_4_test69
, curtis_aviation_PPL_trial_4_test70
, curtis_aviation_PPL_trial_4_test71
, curtis_aviation_PPL_trial_4_test72
, curtis_aviation_PPL_trial_4_test73
, curtis_aviation_PPL_trial_4_test74
, curtis_aviation_PPL_trial_4_test75
, curtis_aviation_PPL_trial_4_test76
, curtis_aviation_PPL_trial_4_test77
, curtis_aviation_PPL_trial_4_test78
, curtis_aviation_PPL_trial_4_test79
, curtis_aviation_PPL_trial_4_test80
, curtis_aviation_PPL_trial_4_test81
, curtis_aviation_PPL_trial_4_test82
, curtis_aviation_PPL_trial_4_test83
, curtis_aviation_PPL_trial_4_test84
, curtis_aviation_PPL_trial_4_test85
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

curtis_aviation_PPL_trial_4 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
curtis_aviation_PPL_trial_4 =
  Exam
    (examMetaTitle "Curtis Aviation Private Pilot Licence Trial Examination 4")
    (Tests
      [
        curtis_aviation_PPL_trial_4_test01
      , curtis_aviation_PPL_trial_4_test02
      , curtis_aviation_PPL_trial_4_test03
      , curtis_aviation_PPL_trial_4_test04
      , curtis_aviation_PPL_trial_4_test05
      , curtis_aviation_PPL_trial_4_test06
      , curtis_aviation_PPL_trial_4_test07
      , curtis_aviation_PPL_trial_4_test08
      , curtis_aviation_PPL_trial_4_test09
      , curtis_aviation_PPL_trial_4_test10
      , curtis_aviation_PPL_trial_4_test11
      , curtis_aviation_PPL_trial_4_test12
      , curtis_aviation_PPL_trial_4_test13
      , curtis_aviation_PPL_trial_4_test14
      , curtis_aviation_PPL_trial_4_test15
      , curtis_aviation_PPL_trial_4_test16
      , curtis_aviation_PPL_trial_4_test17
      , curtis_aviation_PPL_trial_4_test18
      , curtis_aviation_PPL_trial_4_test19
      , curtis_aviation_PPL_trial_4_test20
      , curtis_aviation_PPL_trial_4_test21
      , curtis_aviation_PPL_trial_4_test22
      , curtis_aviation_PPL_trial_4_test23
      , curtis_aviation_PPL_trial_4_test24
      , curtis_aviation_PPL_trial_4_test25
      , curtis_aviation_PPL_trial_4_test26
      , curtis_aviation_PPL_trial_4_test27
      , curtis_aviation_PPL_trial_4_test28
      , curtis_aviation_PPL_trial_4_test29
      , curtis_aviation_PPL_trial_4_test30
      , curtis_aviation_PPL_trial_4_test31
      , curtis_aviation_PPL_trial_4_test32
      , curtis_aviation_PPL_trial_4_test33
      , curtis_aviation_PPL_trial_4_test34
      , curtis_aviation_PPL_trial_4_test35
      , curtis_aviation_PPL_trial_4_test36
      , curtis_aviation_PPL_trial_4_test37
      , curtis_aviation_PPL_trial_4_test38
      , curtis_aviation_PPL_trial_4_test39
      , curtis_aviation_PPL_trial_4_test40
      , curtis_aviation_PPL_trial_4_test41
      , curtis_aviation_PPL_trial_4_test42
      , curtis_aviation_PPL_trial_4_test43
      , curtis_aviation_PPL_trial_4_test44
      , curtis_aviation_PPL_trial_4_test45
      , curtis_aviation_PPL_trial_4_test46
      , curtis_aviation_PPL_trial_4_test47
      , curtis_aviation_PPL_trial_4_test48
      , curtis_aviation_PPL_trial_4_test49
      , curtis_aviation_PPL_trial_4_test50
      , curtis_aviation_PPL_trial_4_test51
      , curtis_aviation_PPL_trial_4_test52
      , curtis_aviation_PPL_trial_4_test53
      , curtis_aviation_PPL_trial_4_test54
      , curtis_aviation_PPL_trial_4_test55
      , curtis_aviation_PPL_trial_4_test56
      , curtis_aviation_PPL_trial_4_test57
      , curtis_aviation_PPL_trial_4_test58
      , curtis_aviation_PPL_trial_4_test59
      , curtis_aviation_PPL_trial_4_test60
      , curtis_aviation_PPL_trial_4_test61
      , curtis_aviation_PPL_trial_4_test62
      , curtis_aviation_PPL_trial_4_test63
      , curtis_aviation_PPL_trial_4_test64
      , curtis_aviation_PPL_trial_4_test65
      , curtis_aviation_PPL_trial_4_test66
      , curtis_aviation_PPL_trial_4_test67
      , curtis_aviation_PPL_trial_4_test68
      , curtis_aviation_PPL_trial_4_test69
      , curtis_aviation_PPL_trial_4_test70
      , curtis_aviation_PPL_trial_4_test71
      , curtis_aviation_PPL_trial_4_test72
      , curtis_aviation_PPL_trial_4_test73
      , curtis_aviation_PPL_trial_4_test74
      , curtis_aviation_PPL_trial_4_test75
      , curtis_aviation_PPL_trial_4_test76
      , curtis_aviation_PPL_trial_4_test77
      , curtis_aviation_PPL_trial_4_test78
      , curtis_aviation_PPL_trial_4_test79
      , curtis_aviation_PPL_trial_4_test80
      , curtis_aviation_PPL_trial_4_test81
      , curtis_aviation_PPL_trial_4_test82
      , curtis_aviation_PPL_trial_4_test83
      , curtis_aviation_PPL_trial_4_test84
      , curtis_aviation_PPL_trial_4_test85
      ]
    )

curtis_aviation_PPL_trial_4_test01 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test01 =
  str <$>
    Test
    ("An item of passenger briefing which is mandatory before take-off is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "The location of the emergency exits"

      [
        "The location of the fire extinguishers"
      , "The pilot actions in the event of an engine failure after take-off"
      , "The position of the body in the event of an emergency landing"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test02 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test02 =
  str <$>
    Test
    ("A “PAN-PAN” call should be made if the pilot:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Is unable to comply with an ATC instruction"
      , "Has an intermittent transponder"
      ]

      "Is lost and experiencing difficulty in navigation"

      [
        "Is unable to raise flap after take-off at a CTAF aerodrome"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test03 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test03 =
  str <$>
    Test
    ("You must not undertake a mercy flight if:")
    (_Multichoice # (MultichoiceAnswer
      [
        "You are likely to operate in marginal VMC"
      , "You cannot comply with relevant regulations"
      , "Your aircraft is not radio-equipped"
      ]

      "There is an alternative means of achieving the same relief"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test04 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test04 =
  str <$>
    Test
    ("A prohibited area is defined as airspace in which flight by civil aircraft:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Is not permitted at any time and under any circumstances"

      [
        "Is not permitted during daylight hours"
      , "Is not permitted without prior approval"
      , "Is not permitted between the hours of 10pm and 6 am"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test05 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test05 =
  str <$>
    Test
    ("For all flights, the pilot in command of an aircraft shall test the flight controls to the full limit of their travel:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Immediately before engine start"
      , "Immediately before starting to taxi"
      ]

      "Immediately before take-off"

      [
        "At the completion of the flight"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test06 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test06 =
  str <$>
    Test
    ("A steady red light signal directed at an aircraft in flight signifies to the pilot that the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Aerodrome is unsafe for landing"
      , "Aircraft should climb above circuit height & orbit the aerodrome"
      , "Aircraft’s undercarriage is not fully down – Go round"
      ]

      "Aircraft should give way to other aircraft & continue circling"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test07 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test07 =
  str <$>
    Test
    ("Select the option below which could best be described as an organisational threat")
    (_Multichoice # (MultichoiceAnswer
      [
        "A flight into a high density traffic area"
      , "An air traffic controller whose speech is too fast to understand easily"
      , "Pilot proficiency degraded by lack of recent experience"
      ]

      "Provision of an instrument approach chart that is out of date"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test08 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test08 =
  str <$>
    Test
    ("A quantity of fuel likely to create a fire hazard has been spilled within 15 m of an aircraft. Fuelling of the aircraft may continue only after:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Two fire extinguishers have been positioned within 15m of the aircraft"
      , "Ground fuelling equipment is removed to more than 15m of the aircraft"
      ]

      "The spilled fuel is removed"

      [
        "All passengers have left the aircraft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test09 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test09 =
  str <$>
    Test
    ("A requirement for dropping operations is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A dispatcher must be provided with a seat"
      ]

      "Continuous sight of ground or water is maintained"

      [
        "All persons on board remain seated"
      , "There is no risk of articles falling outside the drop site"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test10 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test10 =
  str <$>
    Test
    ("Which of the following restrictions applies to the consumption of alcoholic liquor by pilots:")
    (_Multichoice # (MultichoiceAnswer
      [
        "It may not be consumed at any time"
      , "It may be consumed immediately prior to commencement of duty provided the capacity to act is not impaired"
      ]

      "It may be consumed up to, but not within, the 8 hours immediately preceding departure"

      [
        "It may be consumed in the 12 hours immediately preceding departure"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test11 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test11 =
  str <$>
    Test
    ("The ARFOR indicates that there will be ‘BROKEN’ stratus with the cloud top at 3000 ft AMSL along your planned route OCTA. You plan VFR using radio navigation aids along this route. Your planned track is 067 degrees (M). To maintain VMC and conform to the ‘Table of Cruising Levels’ which of the following altitudes is the lowest that you can plan:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A030"
      , "A035"
      , "A040"
      , "A050"
      ]

      "A055"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test12 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test12 =
  str <$>
    Test
    ("At a non-controlled aerodrome in Class G airspace, the latest position at which an aircraft is permitted to join the circuit is the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Upwind leg"
      , "Crosswind leg"
      ]

      "Downwind leg"

      [
        "Base leg"
      , "Final leg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test13 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test13 =
  str <$>
    Test
    ("You and three friends plan a shooting trip in a hired aircraft that you will pilot as a private flight. Which of the following conditions apply to the carriage of firearms:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Unloaded firearms may be carried if correctly packaged"
      , "Unloaded firearms may be carried in a luggage locker"
      ]

      "Specific written permission of CASA is required for the carriage of firearms and ammunition"

      [
        "Firearms may be carried provided they are licensed and you obtain permission from the aircraft owner or operator"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test14 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test14 =
  str <$>
    Test
    ("When overflying a VOR station one cockpit indication you should expect is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A reciprocal track will be displayed in the course window"
      ]

      "The flag will change from “TO” to “FROM”"

      [
        "The “TO” flag will remain on until you set the reciprocal track"
      , "The station ident will change to a continuous audio signal"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test15 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test15 =
  str <$>
    Test
    ("This question relates to a VFR flight by day proceeding more than 50 nm from the departure aerodrome. The maximum permitted crosswind component in an aeroplane’s flight manual is 15 kts. Which of the following weather conditions forecast for the destination at the ETA would necessitate the provision of an alternate:")
    (_Multichoice # (MultichoiceAnswer
      [
        "15 kts steady crosswind"
      , "Visibility of 8 km"
      , "SCT cloud with a 1400 ft ceiling"
      ]

      "30% probability of visibility restricted to 7 km"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test16 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test16 =
  str <$>
    Test
    ("Refer Figure 5 (page 8, Work Booklet). Given the following details:  * Runway = 08/26  * Take-off distance available = 1200 metres  * Surface = short wet grass  * Slope = level  * Pressure height = 4000 ft  * Wind = 080/05 kts  * Temperature = +28 Degrees C  The heaviest take-off weight permitted under the conditions given is closest to: ")
    (_Multichoice # (MultichoiceAnswer
      [
        "880 kg"
      ]

      "1030 kg"

      [
        "1055 kg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test17 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test17 =
  str <$>
    Test
    ("During summer in Australia, in what direction from the departure aerodrome will the end of daylight (in LMT) be earlier:")
    (_Multichoice # (MultichoiceAnswer
      [
        "West"
      ]

      "North"

      [
        "South"
      , "East"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test18 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test18 =
  str <$>
    Test
    ("Refer (BOURKE) WAC 3356 (page 30, Work Booklet). You are on a flight from ST GEORGE (YSGE) (2803S 14836E) to WALGETT (YWLG) (3002S 14807E). You departed YSGE at 0308UTC. At 0324UTC you crossed the railway line (approximately 35nm SE YSGE) and fixed your position between Bonathorne railway station and NOONDOO township. Using track error lines you estimate that the track error from YSGE to the 0324UTC position is 8 degrees right. You now alter HDG 16 degrees left to intercept the planned TR. At what time should the aircraft intercept the (planned) YSGE – YWLG track:")
    (_Multichoice # (MultichoiceAnswer
      [
        "0332 UTC"
      ]

      "0340 UTC"

      [
        "0356 UTC"
      , "0337 UTC"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test19 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test19 =
  str <$>
    Test
    ("Wind information given in aerodrome forecasts indicates the direction:")
    (_Multichoice # (MultichoiceAnswer
      [
        "From which the wind is blowing in degrees magnetic"
      , "To which the wind is blowing in degrees magnetic"
      ]

      "From which the wind is blowing in degrees true"

      [
        "To which the wind is blowing in degrees true"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test20 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test20 =
  str <$>
    Test
    ("Refer (TOWNSVILLE) WAC 3219 (page 27, Work Booklet). At 0120UTC you depart SPRING CREEK (1838S 14433E) to track direct to REID RIVER (1916S 14650E). At 0135UTC your position is on track north of Lucky Downs homestead (approximately 30nm from SPRING CREEK). From this position a HDG of 110(M) is maintained until you obtain a pinpoint at 0150UTC over Blue Range homestead (Approximately 60nm from SPRING CREEK). The HDG (M) required to track direct to REID RIVER from this position is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "103(M)"
      , "106 M)"
      , "121(M)"
      ]

      "099(M)"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test21 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test21 =
  str <$>
    Test
    ("In the take-off configuration with landing gear extended an aeroplane with a maximum take-off weight not exceeding 5700 kg shall have the ability to achieve a minimum climb gradient of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "1.0%"
      , "3.2%"
      , "4.5%"
      ]

      "6.0%"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test22 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test22 =
  str <$>
    Test
    ("MERIMBULA (YMER) TAF YMER 092300Z 0012 29015KT 8000 –RASH SCT010 SCT040 FM04 26025KT 9999 BKN035 Depart YSWG 0000 – YSCB – Arrive YMER 0200 The Forecast wind velocity for arrival in the circuit area YMER is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "280 Deg (T), 10 kts"
      , "280 Deg (M), 25 kts"
      , "260 Deg (T), 25 kts"
      , "290 Deg (M), 15 kts"
      ]

      "290 Deg (T), 15 kts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test23 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test23 =
  str <$>
    Test
    ("Your aircraft is fuelled with 55.5 US gallons of fuel. You allow 1.6 US gallons for start up, taxi and take-off. Your average fuel consumption rate in flight is 14.3 US gallons per hour. How much fuel in LITRES will you have used after 14 minutes of flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "25 Litres"
      , "13 Litres"
      ]

      "19 Litres"

      [
        "22 Litres"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test24 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test24 =
  str <$>
    Test
    ("The speed that shall only be exceeded with caution and in smooth air is called the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Maximum structural cruising speed"
      , "Manoeuvring speed"
      ]

      "Turbulence penetration speed"

      [
        "Maximum flap lowering speed"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test25 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test25 =
  str <$>
    Test
    ("The beginning of DAYLIGHT in UTC at FORREST WA (3050S 12807E) on the 7th February XXXX is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "062035 UTC"

      [
        "070507 UTC"
      , "072035 UTC"
      , "062107 UTC"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test26 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test26 =
  str <$>
    Test
    ("Given  * Aerodrome elevation = 1500 ft  * Cruise level = A065  * Rate of Descent = 500 fpm  * Ground Speed = 140 kts  * Local QNH = area QNH  To arrive over the aerodrome at 1500 ft AGL the distance from the TOPD to your destination will be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "13 nm"
      , "21 nm"
      , "28 nm"
      ]

      "16 nm"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test27 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test27 =
  str <$>
    Test
    ("Refer: ARFOR/TAF 6 Page 50 (Work Booklet) The cumulonimbus cloud to the west of Area 22 is forecast to occur:")
    (_Multichoice # (MultichoiceAnswer
      [
        "As overcast cloud over the whole area"
      , "As individual cells"
      , "Occasionally up to 28000 feet"
      ]

      "As well separated cells"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test28 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test28 =
  str <$>
    Test
    ("Refer (BOURKE) WAC 3356 (page 30, Work Booklet). You plan to fly from ST GEORGE (YSGE) (2803S 14836E) to WALGETT (YWLG) (3002S 14807E). Your track YSGE to YWLG is 181 Degrees (M). The ARFOR indicates that there will be more that 4 oktas cloud with a base of 10,000 ft along the route. The highest altitude at which you may cruise VFR in accordance with the Table of Cruising Levels is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A075"
      , "A095"
      ]

      "A085"

      [
        "A080"
      , "A090"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test29 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test29 =
  str <$>
    Test
    ("Which of the following forecast conditions for a destination aerodrome will warrant the provision of an alternate for a VFR Day flight in an aeroplane:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Cloud exceeding 4 Oktas at 2000 ft AMSL"
      , "Visibility “9999”"
      , "TAF is endorsed with a 30% probability of dust which restricts visibility to 9 km"
      ]

      "Cross-wind component exceed the maximum allowed by the aeroplane’s flight manual"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test30 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test30 =
  str <$>
    Test
    ("If uncertain of position how can you track to an aerodrome with a VOR? Tune and indemnify the station; turn OBS till the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "CDI is centred and flag shows  “FROM”. Keep CDI centred by flying towards the needle if it wanders off centre"
      ]

      "CDI is centred and flag shows  “TO”. Keep CDI centred by flying towards the needle if it wanders off centre"

      [
        "Course window indicates “000” and flag shows “TO”. Maintain “000” in the course window and the CDI central"
      , "Course window indicates “000”. Turn the aircraft till the CDI centred and fly towards the needle if it wanders off centre"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test31 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test31 =
  str <$>
    Test
    ("The following code refers to a layer of cloud as forecast in a TAF. “BKN030” – What is the amount of cloud in the layer:")
    (_Multichoice # (MultichoiceAnswer
      [
        "5 to 8 OKTAS"
      , "3 to 4 OKTAS"
      , "4 to 7 OKTAS"
      , "2 to 5 OKTAS"
      ]

      "5 to 7 OKTAS"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test32 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test32 =
  str <$>
    Test
    ("Refer (TOWNSVILLE) WAC 3219 (Page 27, Work Booklet). What is the position (Latitude and Longitude) of ROLLINGSTONE (approximately 25 nm NW Townsville):")
    (_Multichoice # (MultichoiceAnswer
      [
        "18 58S 146 23E"
      ]

      "19 03S 146 23E"

      [
        "19 30S 146 52E"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test33 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test33 =
  str <$>
    Test
    ("Refer Loading System ALPHA (Page 10 and 11 Work Booklet). Given:  * Aircraft basic index units = -190  * Aircraft basic empty weight = 1018 kg  * Row 1 – pilot and passenger = 200 kg  * Row 2 – passenger, forward facing = 50 kg  * Baggage rear compartment = 40 kg  * Fuel = Full  The maximum weight of baggage, in Kg that may be carried in the nose compartment at take-off is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "10 kg"

      [
        "35 kg"
      , "45 kg"
      , "20 kg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test34 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test34 =
  str <$>
    Test
    ("If other conditions remain the same, what effect will an increase in surface air temperature have on take-off distance required:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Distance required increases"

      [
        "Distance required is unchanged"
      , "Distance required is unchanged but take-off roll is increased"
      , "Distance required decreases"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test35 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test35 =
  str <$>
    Test
    ("Refer (SYDNEY) WAC 3456 (centre-page, Work Booklet). The following details pertain to a direct flight from BATHURST (YBTH) (3325S 14939E) to DUBBO (YSDU) (3213S 14834E): ATD YBTH at 2305UTC, 2317UTC over HILL END town (approximately 25 nm from YBTH), constant HDG maintained since departure YBTH. The alteration of HDG required to regain planned TR to YSDU abeam WELLINGTON town is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "10 degrees Left"
      ]

      "16 degrees Left"

      [
        "16 degrees Right"
      , "10 degrees Left"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test36 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test36 =
  str <$>
    Test
    ("Which of the following errors or limitations is most commonly associated with the ADF/NDB system:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Scalloping"
      , "Bending"
      , "Line-of-sight range"
      ]

      "Thunderstorm interference"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test37 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test37 =
  str <$>
    Test
    ("Given:  * Area forecast W/V = 115/45  * TR (T) = 150 Degrees  * Variation = 10 Degrees East  * TAS = 150 kts  Determine the approximate HDG (M) and GS:")
    (_Multichoice # (MultichoiceAnswer
      [
        "140 Degrees and 110 kt"
      ]

      "130 Degrees and 110 kt"

      [
        "130 Degrees and 120 kt"
      , "138 Degrees and 115 kt"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test38 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test38 =
  str <$>
    Test
    ("Which of the following would be best described as an internal threat")
    (_Multichoice # (MultichoiceAnswer
      [
        "Adverse weather"
      ]

      "Pilot fatigue"

      [
        "Operation at an unfamiliar aerodrome"
      , "Taxiing at an unfamiliar aerodrome with poor taxiway markings"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test39 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test39 =
  str <$>
    Test
    ("Given W/V = 250/30 and runways available are 03/21 and 09/27, which runway has greatest headwind component for landing:")
    (_Multichoice # (MultichoiceAnswer
      [
        "21"
      ]

      "27"

      [
        "03"
      , "09"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test40 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test40 =
  str <$>
    Test
    ("Express in UTC - Six (6) PM Western Standard:")
    (_Multichoice # (MultichoiceAnswer
      [
        "2000 UTC"
      , "0800 UTC"
      , "0830 UTC"
      ]

      "1000 UTC"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test41 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test41 =
  str <$>
    Test
    ("The following code refers to a layer of cloud as forecast in a TAF – FEW030. What is the amount of cloud in the layer:")
    (_Multichoice # (MultichoiceAnswer
      [
        "2 to 3 OKTAS"
      , "0 to 2 OKTAS"
      ]

      "1 to 2 OKTAS"

      [
        "5 to 7 OKTAS"
      , "3 to 4 OKTAS"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test42 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test42 =
  str <$>
    Test
    ("Refer Loading System ALPHA (pages 10 and 11, Work booklet). Given:  * Basic index units = -190  * Basic empty weight = 1016 kg  * Row 1 (pilot and passenger) = 160 kg  * Row 2 (forward facing passengers) = 110 kg  * Baggage (total weight) = 95 kg  * Baggage will not fit in the rear compartment, so may be loaded in Row 3 or the nose compartment.  The maximum weight of fuel, in kg, that may be carried at take-off is closed to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "210 kg"
      ]

      "252 kg"

      [
        "223 kg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test43 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test43 =
  str <$>
    Test
    ("Refer Figure 5 (page 8, Work booklet). Given:  * Runway = 05/23  * Take-off distance available = 1200 metres  * Surface = short dry grass  * Slope = 2% down to the NE  * Pressure height = 1000 feet  * Wind = 230/05 kts  * Temperature = +28oC  * Take-off Weight = 1055 kg  The minimum take-off distance required under the conditions given is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "710 metres"
      , "1040 metres"
      , "1240 metres"
      ]

      "860 metres"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test44 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test44 =
  str <$>
    Test
    ("If approaching an NDB from the east, what approximate instrument indication would confirm that you are overflying the station? “Fixed card” ADF reading will change from:")
    (_Multichoice # (MultichoiceAnswer
      [
        "270 to 090"
      , "180 to 000"
      ]

      "000 to 180"

      [
        "090 to 270"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test45 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test45 =
  str <$>
    Test
    ("An effect of loading an aeroplane with its centre of gravity forward of the forward limit is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Tendency to stall is increased"
      , "Longitudinal stability is decreased"
      , "Spin recovery is inhibited"
      ]

      "Elevator effectiveness is reduced"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test46 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test46 =
  str <$>
    Test
    ("Refer ARFOR / TAF 6  (page50, Work booklet). The forecast visibility for area 22 is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "4000 metres with SH/DZ/TS"
      , "10 kilometres or more"
      ]

      "10 kilometres reducing to 4000 metres in SH/DZ/TS"

      [
        "4000 metres reducing in SH/DZ/TS"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test47 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test47 =
  str <$>
    Test
    ("An aerofoil is said to be at its stalling angle if any increase or decrease in angle of attack results in: ")
    (_Multichoice # (MultichoiceAnswer
      [
        "Less lift and less drag"
      , "A lower L/D ratio"
      ]

      "Less lift"

      [
        "More drag"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test48 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test48 =
  str <$>
    Test
    ("The condition most likely to produce advection fog is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A cold air mass passing another cold surface"
      , "A cold air mass passing over a relatively warm surface"
      , "A warm air mass passing over another warm surface"
      ]

      "A warm air mass passing over a relatively cold surface"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test49 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test49 =
  str <$>
    Test
    ("An aircraft is on a glide approach at 65 kts. The pilot lowers full flap and maintains 65 kts. What is the effect on approach angle:")
    (_Multichoice # (MultichoiceAnswer
      [
        "There is no effect on approach angle"
      ]

      "Approach angle steepens"

      [
        "Approach angle flattens"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test50 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test50 =
  str <$>
    Test
    ("After take-off, what will be the effect on airspeed if you encounter wind shear where the headwind component increases:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "An increase in airspeed and then it returns to normal"

      [
        "An increase in airspeed and then it remains higher"
      , "A loss of airspeed and then it returns to normal"
      , "No effect on airspeed"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test51 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test51 =
  str <$>
    Test
    ("Refer to the total drag curve at Fig 40 (page 40, Work booklet). Which item of piston-engine aeroplane performance will occur at speed ‘X’:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Maximum still air range"

      [
        "Minimum rate of descent"
      , "Best endurance"
      , "Maximum rate of climb"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test52 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test52 =
  str <$>
    Test
    ("If the indicated airspeed of an aeroplane is progressively reduced whilst maintaining level flight, induced drag will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Decrease progressively"
      , "Decrease then increase"
      ]

      "Increase progressively"

      [
        "Increase then decrease"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test53 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test53 =
  str <$>
    Test
    ("The maximum rate of climb speed will normally be achieved at:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The same as the speed giving the maximum angle of climb"
      ]

      "Greater than the speed giving maximum angle of climb"

      [
        "Greater than that recommended for normal climb"
      , "Less that the speed giving maximum angle of climb"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test54 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test54 =
  str <$>
    Test
    ("Select the variable that would reduce the indicated stalling speed of an aeroplane in level flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A reduction in gross weight"

      [
        "An increase in air density"
      , "An increase in altitude"
      , "A reduction in power"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test55 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test55 =
  str <$>
    Test
    ("Refer to Fig 49 (page 44, work booklet). The pressure pattern about point ‘B’ (east of Brisbane) is known as a:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "High"

      [
        "Ridge"
      , "Low"
      , "Col"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test56 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test56 =
  str <$>
    Test
    ("Operating an aircraft engine with the oil level below the specified minimum is likely to cause:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Oil foaming"
      , "Spark plug fouling"
      ]

      "Engine overheating"

      [
        "Excessive oil consumption"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test57 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test57 =
  str <$>
    Test
    ("An aircraft piston engine will experience severe detonation when operated with:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A mixture of AVGAS and Aviation Turbine fuel"

      [
        "A Low power setting and carburettor heat full on"
      , "An over rich mixture during climb"
      , "Maximum continuous power in level flight"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test58 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test58 =
  str <$>
    Test
    ("The effect of hoar frost forming on the wings of an aeroplane is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Hazardous, because it can substantially increase stalling speed"

      [
        "Negligible, because it does not alter the aerodynamic shape"
      , "Negligible, because hoar frost weighs very little"
      , "Hazardous, because it can lock the aerodynamic controls"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test59 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test59 =
  str <$>
    Test
    ("Refer to Fig 48 (page 44, work booklet). The pressure pattern about point ‘A’ (south of Tasmania) is known as a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "High"
      , "Col"
      , "Trough"
      ]

      "Low"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test60 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test60 =
  str <$>
    Test
    ("In comparison to a stall in straight and level flight, how will a sudden pull out from a dive affect the stall IAS and the stalling angle:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Stall IAS will increase; stalling angle will be less"
      , "Stall IAS and stalling angle will both increase"
      ]

      "Stall IAS will increase; stalling angle will remain constant"

      [
        "Stall IAS will remain constant; stalling angle will be less"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test61 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test61 =
  str <$>
    Test
    ("A thin coating of clear ice on the leading edge of an aerofoil of an aircraft in flight will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Initially increase the efficiency of the aerofoil by reducing drag"
      , "Has no appreciable effect as the decrease in lift is balanced by a corresponding decrease in drag"
      ]

      "Decrease lift and increase drag by changing the aerofoil characteristics"

      [
        "Initially increase the lift by increasing the camber"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test62 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test62 =
  str <$>
    Test
    ("Which of the following is a likely reason for yaw to the right during the take-off roll in a single-engine aeroplane fitted with an engine, which rotates in a clockwise direction when viewed from the cockpit:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Torque effect"
      ]

      "A crosswind from the right"

      [
        "Slipstream effect"
      , "A crosswind from the left"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test63 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test63 =
  str <$>
    Test
    ("Refer to Fig 49 (page 44, work booklet). The line ‘PR ‘ (west of Townsville) indicates the position of a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Front"
      , "Ridge"
      , "Line of equal pressure"
      ]

      "Trough"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test64 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test64 =
  str <$>
    Test
    ("Hoar frost, which has formed on an aircraft, parked in the open overnight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Does not affect performance"
      , "Will not affect performance sufficiently to cause any hazard"
      , "Will not affect performance, but may lock the controls solid"
      ]

      "May seriously affect performance and should always be removed before flight"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test65 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test65 =
  str <$>
    Test
    ("How will an increase in altitude affect the stall characteristics of an aeroplane:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The stalling angle will increase"
      , "The stall IAS will increase"
      ]

      "The stall IAS will remain the same"

      [
        "The stall angle will decrease"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test66 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test66 =
  str <$>
    Test
    ("How will lift and darg vary if the angle of attach of an aerofoil is increased from 4 degrees up to the stalling angle:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Lift will increase and drag will decrease"
      , "Lift will decrease and drag will increase"
      ]

      "Lift and drag will both increase"

      [
        "Lift and drag will both decrease"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test67 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test67 =
  str <$>
    Test
    ("The most significant effect on an aeroplane’s flight characteristics of NOT clearing frost from the wings prior to flight is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "There is a marked deterioration in acceleration during the take-off run"
      , "The stalling angle will increase"
      ]

      "The indicated stalling speed will increase"

      [
        "Both the indicated stalling speed and stalling angle will increase"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test68 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test68 =
  str <$>
    Test
    ("A characteristics of Rime Ice, which may be hazardous to aircraft, is that it:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Is likely to lock the control surfaces"
      ]

      "May block the pitot tube"

      [
        "Is the most difficult type of ice to remove"
      , "Spreads back over most of the aerofoil section"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test69 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test69 =
  str <$>
    Test
    ("Unauthorised penetration of controlled airspace is an example of an undesired")
    (_Multichoice # (MultichoiceAnswer
      [
        "Ground navigation state"
      ]

      "Aircraft handling state"

      [
        "Air navigation state"
      , "Navigation configuration state"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test70 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test70 =
  str <$>
    Test
    ("An aeroplane takes off in calm conditions and climbs through a wind shear where it encounters a strong tail wind. What initial effect will this change in W/V have on IAS and flight path:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "IAS will decrease; flight path will be shallower"

      [
        "IAS will decrease; flight path will be steeper"
      , "IAS will increase; flight path will be shallower"
      , "IAS will increase; flight path will be steeper"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test71 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test71 =
  str <$>
    Test
    ("Flying conditions above a layer of small cumulus clouds are likely to be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Bumpy"
      , "Smooth but strong updraughts"
      ]

      "Smooth"

      [
        "Very turbulent"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test72 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test72 =
  str <$>
    Test
    ("A pilot is landing at a coastal aerodrome orientated east west, with the sea to the south, on a hot summer afternoon. What is the most likely wind direction at the aerodrome:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Northerly"
      , "Light and Variable"
      ]

      "Southerly"

      [
        "Westerly"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test73 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test73 =
  str <$>
    Test
    ("Which hazard is normally associated with mountain waves:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Turbulence"

      [
        "Dust storms"
      , "Icing"
      , "Hail"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test74 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test74 =
  str <$>
    Test
    ("Which of the following indications would positively confirm that an aeroplane is established in a spin and is not in a spiral dive:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Nose attitude"
      , "High rate of turn"
      , "Increasing airspeed"
      ]

      "Low airspeed"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test75 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test75 =
  str <$>
    Test
    ("The colour of 100LL aviation gasoline is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Green"
      , "Pale Yellow"
      , "Red"
      ]

      "Blue"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test76 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test76 =
  str <$>
    Test
    ("The symptoms of dehydration include which of the following:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Profuse sweating"
      ]

      "Drying of nasal passages and a prickly sensation in the eyes"

      [
        "Runny eyes and nose"
      , "Stomach cramps and a high temperature"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test77 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test77 =
  str <$>
    Test
    ("Which of the following would be an appropriate remedy for a person who is suffering the effects of hyperventilation:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Hold the breath for about 40 seconds"
      ]

      "Breathe into a paper bag"

      [
        "Increase the rate and depth of breathing"
      , "Use a nasal decongestant"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test78 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test78 =
  str <$>
    Test
    ("Deterioration of hearing caused by exposure to loud noise usually occurs first:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "In the high frequency range, above normal speech"

      [
        "In the frequency range of normal speech, 300 to 5000 Hz"
      , "In the frequency range below normal speech"
      , "Across the whole range of audible frequencies"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test79 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test79 =
  str <$>
    Test
    ("In level flight, a collision risk exists if a converging aircraft viewed from the cockpit appears to be:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "On the horizon and maintaining a constant position in your windscreen"

      [
        "Below the horizon and moving closer to the centre of your windscreen"
      , "On the horizon and moving away from the centre of your windscreen"
      , "On the horizon"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test80 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test80 =
  str <$>
    Test
    ("The most effective way to scan the sky for other aircraft during level flight is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Move the head in a continuous arc from side to side"
      , "Keep the head still & move the eyes continuously from side to side"
      , "Do not look anywhere but straight ahead unless you detect movement"
      ]

      "Move the head about 20deg to 30deg at a time, pausing after each movement to allow the peripheral vision to detect any movement"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test81 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test81 =
  str <$>
    Test
    ("In the absence of reliable visual information, which of the following states of motion would be most difficult to differentiate:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A steep turn and a rapid deceleration in level flight"
      , "A rapid acceleration in level flight and a transition from level flight to a dive"
      ]

      "A rapid acceleration in level flight and a transition from level flight to a climb"

      [
        "A rapid deceleration in level flight and a transition from level flight to a climb"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test82 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test82 =
  str <$>
    Test
    ("Which of the following is NOT a symptom of carbon monoxide poisoning:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Headache and fatigue"
      ]

      "A feeling of euphoria"

      [
        "Discomfort in breathing"
      , "Impairment of vision and mental confusion"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test83 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test83 =
  str <$>
    Test
    ("Hypoxia may be caused by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Flying with a head cold"
      ]

      "Flying at an altitude where the partial pressure of oxygen is too low"

      [
        "Breathing too quickly and/or too deeply for the requirements of the body"
      , "Flying after a period of underwater diving"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test84 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test84 =
  str <$>
    Test
    ("For the flight crew, the three basic components in the TEM model are")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Threats, errors and undesired aircraft state"

      [
        "Threats, errors, and anticipated aircraft states"
      , "Threats, flight crew human resources and aircraft states"
      , "Errors, fight crew human resources and undesired aircraft states"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_4_test85 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_4_test85 =
  str <$>
    Test
    ("An example of an unexpected threat is")
    (_Multichoice # (MultichoiceAnswer
      [
        "Thunderstorms forecast on the TAF"
      ]

      "Engine failure in flight"

      [
        "Becoming lost in flight"
      , "Being diverted in flight by ATC"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)
