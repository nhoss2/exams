module Exams.CurtisAviationPPLTrial6(
  curtis_aviation_PPL_trial_6
, curtis_aviation_PPL_trial_6_test01
, curtis_aviation_PPL_trial_6_test02
, curtis_aviation_PPL_trial_6_test03
, curtis_aviation_PPL_trial_6_test04
, curtis_aviation_PPL_trial_6_test05
, curtis_aviation_PPL_trial_6_test06
, curtis_aviation_PPL_trial_6_test07
, curtis_aviation_PPL_trial_6_test08
, curtis_aviation_PPL_trial_6_test09
, curtis_aviation_PPL_trial_6_test10
, curtis_aviation_PPL_trial_6_test11
, curtis_aviation_PPL_trial_6_test12
, curtis_aviation_PPL_trial_6_test13
, curtis_aviation_PPL_trial_6_test14
, curtis_aviation_PPL_trial_6_test15
, curtis_aviation_PPL_trial_6_test16
, curtis_aviation_PPL_trial_6_test17
, curtis_aviation_PPL_trial_6_test18
, curtis_aviation_PPL_trial_6_test19
, curtis_aviation_PPL_trial_6_test20
, curtis_aviation_PPL_trial_6_test21
, curtis_aviation_PPL_trial_6_test22
, curtis_aviation_PPL_trial_6_test23
, curtis_aviation_PPL_trial_6_test24
, curtis_aviation_PPL_trial_6_test25
, curtis_aviation_PPL_trial_6_test26
, curtis_aviation_PPL_trial_6_test27
, curtis_aviation_PPL_trial_6_test28
, curtis_aviation_PPL_trial_6_test29
, curtis_aviation_PPL_trial_6_test30
, curtis_aviation_PPL_trial_6_test31
, curtis_aviation_PPL_trial_6_test32
, curtis_aviation_PPL_trial_6_test33
, curtis_aviation_PPL_trial_6_test34
, curtis_aviation_PPL_trial_6_test35
, curtis_aviation_PPL_trial_6_test36
, curtis_aviation_PPL_trial_6_test37
, curtis_aviation_PPL_trial_6_test38
, curtis_aviation_PPL_trial_6_test39
, curtis_aviation_PPL_trial_6_test40
, curtis_aviation_PPL_trial_6_test41
, curtis_aviation_PPL_trial_6_test42
, curtis_aviation_PPL_trial_6_test43
, curtis_aviation_PPL_trial_6_test44
, curtis_aviation_PPL_trial_6_test45
, curtis_aviation_PPL_trial_6_test46
, curtis_aviation_PPL_trial_6_test47
, curtis_aviation_PPL_trial_6_test48
, curtis_aviation_PPL_trial_6_test49
, curtis_aviation_PPL_trial_6_test50
, curtis_aviation_PPL_trial_6_test51
, curtis_aviation_PPL_trial_6_test52
, curtis_aviation_PPL_trial_6_test53
, curtis_aviation_PPL_trial_6_test54
, curtis_aviation_PPL_trial_6_test55
, curtis_aviation_PPL_trial_6_test56
, curtis_aviation_PPL_trial_6_test57
, curtis_aviation_PPL_trial_6_test58
, curtis_aviation_PPL_trial_6_test59
, curtis_aviation_PPL_trial_6_test60
, curtis_aviation_PPL_trial_6_test61
, curtis_aviation_PPL_trial_6_test62
, curtis_aviation_PPL_trial_6_test63
, curtis_aviation_PPL_trial_6_test64
, curtis_aviation_PPL_trial_6_test65
, curtis_aviation_PPL_trial_6_test66
, curtis_aviation_PPL_trial_6_test67
, curtis_aviation_PPL_trial_6_test68
, curtis_aviation_PPL_trial_6_test69
, curtis_aviation_PPL_trial_6_test70
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

curtis_aviation_PPL_trial_6 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
curtis_aviation_PPL_trial_6 =
  Exam
    (examMetaTitle "Curtis Aviation Private Pilot Licence Trial Examination 6")
    (Tests
      [
        curtis_aviation_PPL_trial_6_test01
      , curtis_aviation_PPL_trial_6_test02
      , curtis_aviation_PPL_trial_6_test03
      , curtis_aviation_PPL_trial_6_test04
      , curtis_aviation_PPL_trial_6_test05
      , curtis_aviation_PPL_trial_6_test06
      , curtis_aviation_PPL_trial_6_test07
      , curtis_aviation_PPL_trial_6_test08
      , curtis_aviation_PPL_trial_6_test09
      , curtis_aviation_PPL_trial_6_test10
      , curtis_aviation_PPL_trial_6_test11
      , curtis_aviation_PPL_trial_6_test12
      , curtis_aviation_PPL_trial_6_test13
      , curtis_aviation_PPL_trial_6_test14
      , curtis_aviation_PPL_trial_6_test15
      , curtis_aviation_PPL_trial_6_test16
      , curtis_aviation_PPL_trial_6_test17
      , curtis_aviation_PPL_trial_6_test18
      , curtis_aviation_PPL_trial_6_test19
      , curtis_aviation_PPL_trial_6_test20
      , curtis_aviation_PPL_trial_6_test21
      , curtis_aviation_PPL_trial_6_test22
      , curtis_aviation_PPL_trial_6_test23
      , curtis_aviation_PPL_trial_6_test24
      , curtis_aviation_PPL_trial_6_test25
      , curtis_aviation_PPL_trial_6_test26
      , curtis_aviation_PPL_trial_6_test27
      , curtis_aviation_PPL_trial_6_test28
      , curtis_aviation_PPL_trial_6_test29
      , curtis_aviation_PPL_trial_6_test30
      , curtis_aviation_PPL_trial_6_test31
      , curtis_aviation_PPL_trial_6_test32
      , curtis_aviation_PPL_trial_6_test33
      , curtis_aviation_PPL_trial_6_test34
      , curtis_aviation_PPL_trial_6_test35
      , curtis_aviation_PPL_trial_6_test36
      , curtis_aviation_PPL_trial_6_test37
      , curtis_aviation_PPL_trial_6_test38
      , curtis_aviation_PPL_trial_6_test39
      , curtis_aviation_PPL_trial_6_test40
      , curtis_aviation_PPL_trial_6_test41
      , curtis_aviation_PPL_trial_6_test42
      , curtis_aviation_PPL_trial_6_test43
      , curtis_aviation_PPL_trial_6_test44
      , curtis_aviation_PPL_trial_6_test45
      , curtis_aviation_PPL_trial_6_test46
      , curtis_aviation_PPL_trial_6_test47
      , curtis_aviation_PPL_trial_6_test48
      , curtis_aviation_PPL_trial_6_test49
      , curtis_aviation_PPL_trial_6_test50
      , curtis_aviation_PPL_trial_6_test51
      , curtis_aviation_PPL_trial_6_test52
      , curtis_aviation_PPL_trial_6_test53
      , curtis_aviation_PPL_trial_6_test54
      , curtis_aviation_PPL_trial_6_test55
      , curtis_aviation_PPL_trial_6_test56
      , curtis_aviation_PPL_trial_6_test57
      , curtis_aviation_PPL_trial_6_test58
      , curtis_aviation_PPL_trial_6_test59
      , curtis_aviation_PPL_trial_6_test60
      , curtis_aviation_PPL_trial_6_test61
      , curtis_aviation_PPL_trial_6_test62
      , curtis_aviation_PPL_trial_6_test63
      , curtis_aviation_PPL_trial_6_test64
      , curtis_aviation_PPL_trial_6_test65
      , curtis_aviation_PPL_trial_6_test66
      , curtis_aviation_PPL_trial_6_test67
      , curtis_aviation_PPL_trial_6_test68
      , curtis_aviation_PPL_trial_6_test69
      , curtis_aviation_PPL_trial_6_test70
      ]
    )

curtis_aviation_PPL_trial_6_test01 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test01 =
  str <$>
    Test
    ("Lanes of entry are established to provide VFR aircraft with a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Traffic information service when entering or departing a general aviation control zone"
      , "Discrete route for overflying a primary control zone"
      ]

      "Passage to and from a general aviation control zone without infringing controlled airspace"

      [
        "Corridor in controlled airspace where ATC service is provide for entry to or departure from a general aviation control zone"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test02 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test02 =
  str <$>
    Test
    ("You are ready to take-off at a non-controlled aerodrome from a runway 1000 metres in length. A twin-engine aircraft weighing over 2000 kg has just departed from the same runway. You should not commence your take-off until the other aircraft is at least:")
    (_Multichoice # (MultichoiceAnswer
      [
        "1800 metres from your proposed take-off point"
      , "600 metres from your proposed take-off point"
      , "500 feet above ground level"
      ]

      "Crossing the upwind end of the runway"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test03 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test03 =
  str <$>
    Test
    ("You are asked to fly a critically ill person to a major city hospital for urgent medical treatment. The patient’s doctor confirms that the flight is vital to save loss of life. You may declare the flight as a mercy flight only if:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "You will be unable to comply with applicable regulations and orders"

      [
        "You have obtained clearance from the nearest airways operations unit"
      , "The hospital is aware of the flight"
      , "You have confirmed that the aeroplane is authorised to conduct aerial work or charter"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test04 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test04 =
  str <$>
    Test
    ("Which condition applies to flights within Restricted Areas:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Flights within these areas are normally only permitted outside the hours of activity or with prior approval"

      [
        "Flights by civil aircraft within these areas is not permitted"
      , "Prior approval to enter these areas is not necessary, but flights must proceed in accordance with specific procedures"
      , "Flights within these areas are not permitted under any circumstances"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test05 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test05 =
  str <$>
    Test
    ("Which of the following is an example of a latent threat:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Committing a check list to memory"
      ]

      "A poorly written checklist"

      [
        "Engine failure in flight"
      , "An encounter with rime ice"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test06 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test06 =
  str <$>
    Test
    ("A prohibited area is defined as airspace in which flights by civil aircraft is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Not permitted without prior approval"
      , "Not permitted during daylight hours"
      , "Not permitted between 10pm and 6am local time"
      ]

      "Not permitted at any time and under any circumstances"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test07 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test07 =
  str <$>
    Test
    ("When is the pilot in command reqiuired to inspect and test the aircraft’s fuel system for the presence of water?:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Before the first flight of the day and after each flight"
      , "Before each flight"
      , "Before and after each refuelling"
      ]

      "Before the first flight of the day and after each refuelling"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test08 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test08 =
  str <$>
    Test
    ("A pilot who is running well behind schedule for the day, forgets to turn on the anti-icing system and consequently suffers severe airframe icing. This situation demonstrates:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A latent threat leading to handling error"

      [
        "A latent threat leading to a communication error"
      , "An internal threat leading to a handling error"
      , "An anticipated threat leading to a procedural error"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test09 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test09 =
  str <$>
    Test
    ("You and your friends are planning a shooting trip in a hired aircraft that you pilot as a Private flight. Which of the following conditions apply to the carriage of firearms:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Unloaded firearms may be carried but the carriage of ammunition is prohibited by IATA (or OCAO) regulations"
      , "No special conditions apply if the firearms are licensed and you obtain permission from the aircraft owner or operator"
      ]

      "Specific written permission of CASA is required for the carriage of firearms and ammunition"

      [
        "Unloaded firearms and ammunition must be packed in accordance with IATA (or ICAO) technical instructions and carried in baggage compartment"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test10 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test10 =
  str <$>
    Test
    ("One condition applying to the carriage of a stretcher patient in an aircraft is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A mercy flight must be declared"
      , "The patient must be accompanied by a nurse"
      ]

      "The stretcher must be secured to the aircraft"

      [
        "The aircraft must be an ambulance aircraft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test11 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test11 =
  str <$>
    Test
    ("In the vicinity of an aerodrome within an ADIZ an aircraft is intercepted and is directed to land at the aerodrome.  To show that this is understood and will be complied with the pilot of the intercepted aircraft should, by day:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Lower the aircraft’s landing gear and follow the intercepting aircraft"

      [
        "Rock the aircraft’s wings and follow the intercepting aircraft"
      , "Raise the aircraft landing gear while passing over the runway at a height of between 1000 and 2000 ft. and circle the aerodrome"
      , "Activate the aircraft’s transponder identification function"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test12 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test12 =
  str <$>
    Test
    ("Which of the following passenger safety precautions must be taken while refuelling an aircraft with Avgas:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Passengers may remain on board but the a/c must be tied down"
      , "Passengers shall not embark or disembark"
      , "The cabin doors must be kept shut"
      ]

      "Passengers shall not remain on board"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test13 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test13 =
  str <$>
    Test
    ("Refer to Figure 3 (page 6, Work Booklet). Given the following details:  * Runway = 05/23  * Take-off distance available = 1300 metres  * Surface = Long Wet Grass  * Slope = Level  * Pressure height = 3000 ft  * Wind = 230/10 kts  * Temperature = +15 Degrees C  * Take-off Weight = 1055 kg  The Take-off distance required is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "1030 metres"

      [
        "750 metres"
      , "1180 metres"
      , "830 metres"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test14 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test14 =
  str <$>
    Test
    ("Refer to loading system CHARLIE (pages 14, 15 and 16, Work Booklet). Given:  * Aircraft empty weight = 689 kg  * Empty aircraft index units = 19522  * Oil = 7 kg  * Row 1 (pilot and passenger) = 110 kg  * Baggage (baggage compartment) = 75 kg  * Fuel (Litres) = 140 Lts  The maximum passenger weight, in kg, that may be carried in Row 2 at take-off is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "110 kg"

      [
        "154 kg"
      , "135 kg"
      , "94 kg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test15 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test15 =
  str <$>
    Test
    ("Refer to loading system ALPHA (pages 10 and 11, Work Booklet). Given:  * Basic index units = -200  * Basic empty weight = 1015 kg  * Row 1 (pilot and passenger) = 160 kg  * Row (forward facing passengers) = 145 kg  * Nose baggage compartment = 45 kg  * Rear baggage compartment = 45 kg  The maximum weight of fuel, in kg, that may be carried at take-off is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "223 kg"
      , "252 kg"
      ]

      "210 kg"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test16 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test16 =
  str <$>
    Test
    ("Given:  * Pressure height = 6000 feet  * OAT = +20 degrees C  * CAS = 120 kts  Determine the TAS:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "135 kts"

      [
        "125 kts"
      , "130 kts"
      , "106 kts"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test17 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test17 =
  str <$>
    Test
    ("You plan to conduct a PVT VFR flight by day from TOWNSVILLE (QLD) (1915S 14646E) to SPRINGCREEK (QLD) (1838S 14433E) to INGHAM (QLD) (1840S 14609E). For the total flight, which ARFOR are required:")
    (_Multichoice # (MultichoiceAnswer
      [
        "45"
      ]

      "44"

      [
        "40"
      , "43"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test18 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test18 =
  str <$>
    Test
    ("Refer (TOWNSVILLE) WAC 3219 (page 27) Work Booklet). What is the position (Latitude and Longitude) of ROLLINGSTONE (approximately 25 nm NW of Townsville):")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "19 03S 146 23E"

      [
        "19 30S 146 52E"
      , "18 58S 146 23E"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test19 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test19 =
  str <$>
    Test
    ("Refer (TOWNSVILLE) WAC 3219 (page 27, Work Booklet). At 2342 UTC you set course over ROLLINGSTONE (approximately 25 nm NW of TOWNSVILLE), to track direct to SPRING CREEK (1838S 14433E). Hdg 270 (M) is maintained until you pinpoint your position over Mt Lyall (south of Camel Creek Landing Area) at 0003 UTC. The HDG required to track direct to SPRING CREEK from this position is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "248 degrees"
      ]

      "292 degrees"

      [
        "286 degrees"
      , "281 degrees"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test20 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test20 =
  str <$>
    Test
    ("The beginning of daylight in UTC at FORREST WA (3050S 12807E) on the 7th February is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "062035 UTC"

      [
        "062107 UTC"
      , "072035 UTC"
      , "070507 UTC"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test21 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test21 =
  str <$>
    Test
    ("Refer (BOURKE) WAC 3356 (page 30, Work Booklet). You plan to fly from NARRABRI (YNBR) (3019S 14950E) direct to ST GEORGE (YSGE) 2803S 14836E). To avoid clouds after departing YNBR you divert left of planned TR along the YNBR – WALGETT railway line. At WEE WAA township (approximately 20 nm WNW YNBR) you decide to track direct to YSGE. The ARFOR wind for your cruise level is 100/20 kts, and your TAS is 140 kts. The HDG (M) to steer to YSGE is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "330 degrees"
      , "322 degrees"
      , "348 degrees"
      ]

      "338 degrees"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test22 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test22 =
  str <$>
    Test
    ("The following message was issued during a pre-flight briefing: METAR YMLT 2300UTC 0001 25004KT 9999 SCT025 SCT035 18/12 Q 1020. The message is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An aerodrome forecast"
      ]

      "A routine aerodrome meteorological report"

      [
        "An aerodrome report issued when conditions have deteriorated below specified limits"
      , "A trend type forecast"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test23 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test23 =
  str <$>
    Test
    ("In the take-off configuration with the landing gear extended an aeroplane with a maximum take-off weight not exceeding 5700 kg shall have the ability to achieve a minimum climb gradient of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "4.5%"
      ]

      "6.0%"

      [
        "1.0%"
      , "3.2%"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test24 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test24 =
  str <$>
    Test
    ("Soon after lifting off from the runway at the take-off safety speed an aeroplane experiences a sudden loss of both lift and airspeed. This could be caused by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Climbing out of ground effect"
      ]

      "A sudden decrease in headwind component"

      [
        "A sudden increase in headwind component"
      , "Entering ground effect"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test25 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test25 =
  str <$>
    Test
    ("Given the following: Beginning of daylight HAY (3432S 14450E) is 0615LMT; End of daylight AYERS ROCK (2515S 13059E) is 1715LMT; Planned landing time is 30 minutes before end of daylight. What is the approximate time available, for a VFR flight from HAY to AYERS ROCK:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "11 hr 25 min"

      [
        "11 hr 55 min"
      , "12 hr 35 min"
      , "11 hr 00 min"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test26 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test26 =
  str <$>
    Test
    ("Given: W/V = 250(M)/30 kts. Runways available = 03/21 and 09/27. Which runway has the greatest headwind component for landing:")
    (_Multichoice # (MultichoiceAnswer
      [
        "09"
      , "21"
      , "03"
      ]

      "27"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test27 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test27 =
  str <$>
    Test
    ("This question relates to a VFR flight by day proceeding more than 50 nm from the departure aerodrome. The maximum permitted crosswind component in the aeroplane’s flight manual is 15 kt. Which of the following weather conditions forecast for the destination at the ETA would necessitate the provision of an alternate:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Visibility of 8 km"
      , "3/8 cloud with a 1400 ft ceiling"
      , "15 kt steady crosswind"
      ]

      "30% probability of visibility restricted to 7 km"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test28 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test28 =
  str <$>
    Test
    ("What is the approximate time available for a VFR flight on 5th January, from PORT HEDLAND (YPPD) WA (2023S 11838E) to CEDUNA (YCDU) SA (3208S 13343E) if: The beginning of daylight YPPD is 0500 LMT. The end of daylight YCUD is 1938 LMT. You plan to land YCUD 20 minutes before the end of daylight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "10 hr"
      , "14 hr 15 min"
      ]

      "13 hr 15 min"

      [
        "12 hr 45 min"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test29 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test29 =
  str <$>
    Test
    ("Given: W/V = 050(M)/30 kts. What crosswind component would you expect for a landing on runway 35:")
    (_Multichoice # (MultichoiceAnswer
      [
        "26 kt from the left"
      , "15 kt from the left"
      ]

      "26 kt from the right"

      [
        "15 kt from the right"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test30 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test30 =
  str <$>
    Test
    ("Refer figure 31 (page 36, Work Booklet). Where \"D\" = 30 nm, Track error = 6 degrees. If a constant HDG has been maintained since 0300 (at \"A\") and the pilot alters HDG 9 degrees left at time 0318 (at \"B\"), what time should the pilot expect to intercept track:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "0354"

      [
        "0412"
      , "0336"
      , "0327"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test31 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test31 =
  str <$>
    Test
    ("Refer figure 34 (page 37, Work Booklet). Where “D1” = 60nm, “D2” = 20 nm. The aeroplane is estimated to arrive at “C” at 0215. It is on time at “A” but 3 minutes late at check point “X”. The revised estimate “C” is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "0219"

      [
        "0218"
      , "0221"
      , "0216"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test32 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test32 =
  str <$>
    Test
    ("Refer: ARFOR/TAF 2 (page 46 Work Booklet). Depart YSWG 0200 – YSCB – arrive YMER 0350. The freezing level and visibility forecast for the YSWG-YSCB route segment of the flight is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Freezing level 12000 ft, visibility 10 km or more reducing to 5000M in showers/rain and reducing to 3000M in thunderstorms"

      [
        "Freezing level 12000 ft, visibility 5000M reducing to 3000M in thunderstorms"
      , "Freezing level 9500 ft, visibility 10 km or more reducing to 5000M in showers/rain and reducing to 3000M in thunderstorms"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test33 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test33 =
  str <$>
    Test
    ("Refer: ARFOR/TAF 4 (page 48 Work Booklet). Depart YSWG 0000 – YSCB – arrive YMER 0200. The forecast wind velocity for arrival in the circuit area YMER is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "260 Deg (T), 25 kts"
      , "290 Deg (M), 15 kts"
      ]

      "290 Deg (T), 15 kts"

      [
        "280 Deg (T), 10 kts"
      , "260 Deg (M), 25 kts"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test34 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test34 =
  str <$>
    Test
    ("What effect does an increase in angle of bank have on stalling speed:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Stalling speed increases"

      [
        "Stalling speed decreases"
      , "Stalling speed remains the same"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test35 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test35 =
  str <$>
    Test
    ("In a climb from level flight, the altimeter reading remains unchanged. A likely cause is a blocked:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Vacuum pump"
      ]

      "Static vent"

      [
        "Pitot tube"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test36 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test36 =
  str <$>
    Test
    ("The stalling speed of an aeroplane is decreased by an increase in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Headwind component"
      , "Angle of bank"
      , "Load factor"
      ]

      "Power"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test37 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test37 =
  str <$>
    Test
    ("After being distracted by difficult radio communications, you deviate from your assigned level in controlled airspace. A countermeasure which would most likely have avoided this situation would be called:")
    (_Multichoice # (MultichoiceAnswer
      [
        "a planning countermeasure requiring the carriage of a second radio"
      ]

      "an execution countermeasure requiring you manage the workload"

      [
        "a review countermeasure that would have allowed you to ignore the height and concentrate on the radio"
      , "a procedural countermeasure that would have dealt with the radio problem"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test38 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test38 =
  str <$>
    Test
    ("Refer to Fig 48 (page 44 Work Booklet). The pressure pattern about the point “C” (in western Queensland) is known as a:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Col"

      [
        "High"
      , "Ridge"
      , "Low"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test39 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test39 =
  str <$>
    Test
    ("A pilot who resorts to assertiveness to address a problem in flight is employing:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An execution countermeasure"
      , "A planning countermeasure"
      , "A handling countermeasure"
      ]

      "A review countermeasure"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test40 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test40 =
  str <$>
    Test
    ("A characteristic of Rime ice, which may be hazardous to aircraft, is that it:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Is the most difficult type to remove"
      ]

      "May block the pitot tube"

      [
        "Is likely to lock the control surfaces"
      , "Spreads back over most of the aerofoil section"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test41 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test41 =
  str <$>
    Test
    ("Refer to Fig 49 (page 44 Work Booklet) The line P – R (west of Townsville) indicates the position of a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Ridge"
      , "Front"
      ]

      "Trough"

      [
        "Line of equal pressure"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test42 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test42 =
  str <$>
    Test
    ("Flying conditions above a layer of small cumulus clouds are likely to be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Smooth but with strong updraughts"
      ]

      "Smooth"

      [
        "Very Turbulent"
      , "Bumpy"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test43 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test43 =
  str <$>
    Test
    ("Which of the following conditions would give the best indication of an abnormally low oil level:")
    (_Multichoice # (MultichoiceAnswer
      [
        "High oil temperature and high oil pressure"
      ]

      "High oil temperature and low oil pressure"

      [
        "Low oil temperature and low oil pressure"
      , "Low oil temperature and high oil pressure"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test44 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test44 =
  str <$>
    Test
    ("Select the variable which would reduce the indicated stalling speed of an aeroplane in level flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A reduction in gross weigh"

      [
        "An increase in air density"
      , "A reduction in power"
      , "An increase in altitude"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test45 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test45 =
  str <$>
    Test
    ("Which of the following effects will result from moving the centre of gravity aft:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The stalling angle will increase"
      , "The indicated stalling speed will increase"
      , "Greater elevator deflection is required to achieve a given change in attitude"
      ]

      "Longitudinal stability will deteriorate"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test46 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test46 =
  str <$>
    Test
    ("At which IAS should a piston-engine aeroplane be flown to achieve maximum endurance in level flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "The speed requiring minimum power"

      [
        "The speed requiring minimum thrust"
      , "The speed which gives the best lift-drag ratio"
      , "The lowest possible speed"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test47 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test47 =
  str <$>
    Test
    ("One effect of fully lowering plain flaps is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Increase stalling angle"
      , "Increase the climb angle"
      , "Decrease the rate of descent"
      ]

      "Decrease the stall speed"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test48 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test48 =
  str <$>
    Test
    ("Which of the following indications would positively confirm that an aeroplane is established in a spin and not in a spiral dive:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Increasing airspeed"
      ]

      "Low airspeed"

      [
        "High rate of turn"
      , "Nose attitude"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test49 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test49 =
  str <$>
    Test
    ("Which statement correctly describes the effect of an increase in weight on the maximum glide range in still air:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Range remains the same, if angle of attack is maintained"

      [
        "Range increases, if IAS is reduced"
      , "Range remains the same, if IAS is maintained"
      , "Range reduces, if angle of attack is maintained"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test50 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test50 =
  str <$>
    Test
    ("Consider the turn performance of two aeroplanes with different gross weights. If they both execute turns at the same IAS, altitude, and bank, the heavier aeroplane will have:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A greater turn rate than the lighter aeroplane"
      ]

      "The same turn rate and radius as the lighter aeroplane"

      [
        "A greater turn radius than the lighter aeroplane"
      , "A lower turn rate and greater turn radius than the lighter aeroplane"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test51 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test51 =
  str <$>
    Test
    ("Which of the following would indicate a sudden decrease in headwind component during a descent:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A decrease in indicated airspeed and an increase in rate of descent"

      [
        "An increase in indicated airspeed and decrease in rate of descent"
      , "An increase in both indicated airspeed and rate of descent"
      , "A decrease in both indicated airspeed and rate of descent"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test52 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test52 =
  str <$>
    Test
    ("An aeroplane takes off in calm conditions and climbs through a wind shear where it encounters a strong tail wind. What initial effect will this change in W/V have on IAS and flight path:")
    (_Multichoice # (MultichoiceAnswer
      [
        "IAS will decrease; flight path will be steeper"
      , "IAS will increase; flight path will be shallower"
      ]

      "IAS will decrease; flight path will be shallower"

      [
        "IAS will increase; flight path will be steeper"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test53 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test53 =
  str <$>
    Test
    ("During a climb at maximum power, the IAS is progressively reduced from the maximum rate of climb speed to the stalling speed. The effect on the angle of climb is that it will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Decrease then increase"
      ]

      "Increase then decrease"

      [
        "Decrease continually"
      , "Increase continually"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test54 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test54 =
  str <$>
    Test
    ("An increase in which of the parameters listed below will always in an increase in Induced drag:")
    (_Multichoice # (MultichoiceAnswer
      [
        "L/D ratio"
      ]

      "Angle of attack"

      [
        "Aspect ratio"
      , "IAS"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test55 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test55 =
  str <$>
    Test
    ("When is turbulence associated with thunderstorm most severe:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "During the mature stage"

      [
        "During the dissipating stage"
      , "During the growing or cumulus stage"
      , "Just before the mature stage"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test56 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test56 =
  str <$>
    Test
    ("The cloud type which is indicative of mountain waves, when seen above a mountain range is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Cirrus"
      ]

      "Lenticular"

      [
        "Stratus"
      , "Cumulus"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test57 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test57 =
  str <$>
    Test
    ("Which hazard to flight is most likely in the rotor zone associated with mountain waves:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Icing"
      , "Line squall"
      ]

      "Severe turbulence"

      [
        "Hail"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test58 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test58 =
  str <$>
    Test
    ("Squall lines are most often associated with:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Mountain waves"
      , "Heavy continuous rain"
      ]

      "Thunderstorms"

      [
        "Sea breezes"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test59 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test59 =
  str <$>
    Test
    ("When mountain waves exist, rotor zones may occur and are most commonly found:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Beneath the crests of the waves"

      [
        "Just above the crests of the waves"
      , "In the troughs of the waves"
      , "Directly above the mountain range"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test60 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test60 =
  str <$>
    Test
    ("The onset of a light wind during the formation of a radiation inversion will cause the inversion to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Increase in depth"

      [
        "Become stronger"
      , "Decrease in depth"
      , "Dissipate"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test61 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test61 =
  str <$>
    Test
    ("What is the major hazard to a landing aircraft associated with a microburst:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Reduced visibility"
      , "Heavy precipitation"
      , "Wind shear and updraughts"
      ]

      "Wind shear and down draughts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test62 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test62 =
  str <$>
    Test
    ("Which of the following conditions will cause hypoxia:")
    (_Multichoice # (MultichoiceAnswer
      [
        "When the ratio of helium to nitrogen pressure at high altitudes increases"
      , "When carbon dioxide levels in the lungs are lower than normal"
      ]

      "When the partial pressure of oxygen at high altitude decreases"

      [
        "When the carbon dioxide in the atmosphere is excessive"
      , "When nitrogen content of the air at high altitude decreases"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test63 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test63 =
  str <$>
    Test
    ("Which of the following statements is true for many types of cold cures:")
    (_Multichoice # (MultichoiceAnswer
      [
        "They may have side effects which strain the heart when flying at altitude"
      , "They may inflame the Eustachian tube, possibly leading to middle ear infections"
      ]

      "They contain anti-histamine, which may cause drowsiness and impair performance"

      [
        "They contain ephedrine, which may cause vision problems when flying at altitude"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test64 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test64 =
  str <$>
    Test
    ("Which of the following would be an example of an unexpected environmental threat:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Take-off from an aerodrome with a high density altitude"
      , "Operation from an aerodrome with a high density altitude"
      , "Operating at an unfamiliar aerodrome"
      ]

      "An encounter with hoar frost on descent in clear air"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test65 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test65 =
  str <$>
    Test
    ("Responsibilities of Flight Service towards a SARTIME aircraft operating B050 would include the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Provision of traffic separation"
      ]

      "Receipt of SARWATCH cancellation"

      [
        "Receipt of position reports"
      , "Provision of traffic information"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test66 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test66 =
  str <$>
    Test
    ("A pilot who has failed to apply carburettor heat during a glide has committed:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Handling error"

      [
        "Procedural error"
      , "Communication error"
      , "Execution countermeasure"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test67 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test67 =
  str <$>
    Test
    ("The cloud type most likely to be associated with heavy continuous rain is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Stratus"
      , "Cumulonimbus"
      ]

      "Nimbostratus"

      [
        "Altostratus"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test68 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test68 =
  str <$>
    Test
    ("You are planning a flight in a four (4) seater dual control aeroplane with the following passengers: 2 adults and 2 children aged 5 and 8 weighing 20 kg and 40 kg respectively. Assuming aircraft weight limitations will not be exceeded, which of the following limitations apply and why:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Four passengers may be carried because the children weigh less than 77 kg and can occupy one seat"

      [
        "Only two passengers may be carried because a passenger shall not occupy a control seat"
      , "Only three passengers may be carried because there are only four seats"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test69 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test69 =
  str <$>
    Test
    ("Refer to Fig 48 (page 44 Work Booklet). The line J – K (just to the east of Melbourne) indicates the position of a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Warm Front"
      , "Stationary Front"
      ]

      "Cold Front"

      [
        "Occluded Front"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_6_test70 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_6_test70 =
  str <$>
    Test
    ("A pilot who has planned to cruise at 5500 feet is given an initial clearance to climb to 4500 feet in CTA. Because of poor radio reception, he reads back 5500 feet. This is an example of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A procedural error"
      , "A handling error"
      ]

      "A communication error"

      [
        "A planning error"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)
