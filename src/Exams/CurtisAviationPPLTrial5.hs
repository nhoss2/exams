module Exams.CurtisAviationPPLTrial5(
  curtis_aviation_PPL_trial_5
, curtis_aviation_PPL_trial_5_test01
, curtis_aviation_PPL_trial_5_test02
, curtis_aviation_PPL_trial_5_test03
, curtis_aviation_PPL_trial_5_test04
, curtis_aviation_PPL_trial_5_test05
, curtis_aviation_PPL_trial_5_test06
, curtis_aviation_PPL_trial_5_test07
, curtis_aviation_PPL_trial_5_test08
, curtis_aviation_PPL_trial_5_test09
, curtis_aviation_PPL_trial_5_test10
, curtis_aviation_PPL_trial_5_test11
, curtis_aviation_PPL_trial_5_test12
, curtis_aviation_PPL_trial_5_test13
, curtis_aviation_PPL_trial_5_test14
, curtis_aviation_PPL_trial_5_test15
, curtis_aviation_PPL_trial_5_test16
, curtis_aviation_PPL_trial_5_test17
, curtis_aviation_PPL_trial_5_test18
, curtis_aviation_PPL_trial_5_test19
, curtis_aviation_PPL_trial_5_test20
, curtis_aviation_PPL_trial_5_test21
, curtis_aviation_PPL_trial_5_test22
, curtis_aviation_PPL_trial_5_test23
, curtis_aviation_PPL_trial_5_test24
, curtis_aviation_PPL_trial_5_test25
, curtis_aviation_PPL_trial_5_test26
, curtis_aviation_PPL_trial_5_test27
, curtis_aviation_PPL_trial_5_test28
, curtis_aviation_PPL_trial_5_test29
, curtis_aviation_PPL_trial_5_test30
, curtis_aviation_PPL_trial_5_test31
, curtis_aviation_PPL_trial_5_test32
, curtis_aviation_PPL_trial_5_test33
, curtis_aviation_PPL_trial_5_test34
, curtis_aviation_PPL_trial_5_test35
, curtis_aviation_PPL_trial_5_test36
, curtis_aviation_PPL_trial_5_test37
, curtis_aviation_PPL_trial_5_test38
, curtis_aviation_PPL_trial_5_test39
, curtis_aviation_PPL_trial_5_test40
, curtis_aviation_PPL_trial_5_test41
, curtis_aviation_PPL_trial_5_test42
, curtis_aviation_PPL_trial_5_test43
, curtis_aviation_PPL_trial_5_test44
, curtis_aviation_PPL_trial_5_test45
, curtis_aviation_PPL_trial_5_test46
, curtis_aviation_PPL_trial_5_test47
, curtis_aviation_PPL_trial_5_test48
, curtis_aviation_PPL_trial_5_test49
, curtis_aviation_PPL_trial_5_test50
, curtis_aviation_PPL_trial_5_test51
, curtis_aviation_PPL_trial_5_test52
, curtis_aviation_PPL_trial_5_test53
, curtis_aviation_PPL_trial_5_test54
, curtis_aviation_PPL_trial_5_test55
, curtis_aviation_PPL_trial_5_test56
, curtis_aviation_PPL_trial_5_test57
, curtis_aviation_PPL_trial_5_test58
, curtis_aviation_PPL_trial_5_test59
, curtis_aviation_PPL_trial_5_test60
, curtis_aviation_PPL_trial_5_test61
, curtis_aviation_PPL_trial_5_test62
, curtis_aviation_PPL_trial_5_test63
, curtis_aviation_PPL_trial_5_test64
, curtis_aviation_PPL_trial_5_test65
, curtis_aviation_PPL_trial_5_test66
, curtis_aviation_PPL_trial_5_test67
, curtis_aviation_PPL_trial_5_test68
, curtis_aviation_PPL_trial_5_test69
, curtis_aviation_PPL_trial_5_test70
, curtis_aviation_PPL_trial_5_test71
, curtis_aviation_PPL_trial_5_test72
, curtis_aviation_PPL_trial_5_test73
, curtis_aviation_PPL_trial_5_test74
, curtis_aviation_PPL_trial_5_test75
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

curtis_aviation_PPL_trial_5 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
curtis_aviation_PPL_trial_5 =
  Exam
    (examMetaTitle "Curtis Aviation Private Pilot Licence Trial Examination 5")
    (Tests
      [
        curtis_aviation_PPL_trial_5_test01
      , curtis_aviation_PPL_trial_5_test02
      , curtis_aviation_PPL_trial_5_test03
      , curtis_aviation_PPL_trial_5_test04
      , curtis_aviation_PPL_trial_5_test05
      , curtis_aviation_PPL_trial_5_test06
      , curtis_aviation_PPL_trial_5_test07
      , curtis_aviation_PPL_trial_5_test08
      , curtis_aviation_PPL_trial_5_test09
      , curtis_aviation_PPL_trial_5_test10
      , curtis_aviation_PPL_trial_5_test11
      , curtis_aviation_PPL_trial_5_test12
      , curtis_aviation_PPL_trial_5_test13
      , curtis_aviation_PPL_trial_5_test14
      , curtis_aviation_PPL_trial_5_test15
      , curtis_aviation_PPL_trial_5_test16
      , curtis_aviation_PPL_trial_5_test17
      , curtis_aviation_PPL_trial_5_test18
      , curtis_aviation_PPL_trial_5_test19
      , curtis_aviation_PPL_trial_5_test20
      , curtis_aviation_PPL_trial_5_test21
      , curtis_aviation_PPL_trial_5_test22
      , curtis_aviation_PPL_trial_5_test23
      , curtis_aviation_PPL_trial_5_test24
      , curtis_aviation_PPL_trial_5_test25
      , curtis_aviation_PPL_trial_5_test26
      , curtis_aviation_PPL_trial_5_test27
      , curtis_aviation_PPL_trial_5_test28
      , curtis_aviation_PPL_trial_5_test29
      , curtis_aviation_PPL_trial_5_test30
      , curtis_aviation_PPL_trial_5_test31
      , curtis_aviation_PPL_trial_5_test32
      , curtis_aviation_PPL_trial_5_test33
      , curtis_aviation_PPL_trial_5_test34
      , curtis_aviation_PPL_trial_5_test35
      , curtis_aviation_PPL_trial_5_test36
      , curtis_aviation_PPL_trial_5_test37
      , curtis_aviation_PPL_trial_5_test38
      , curtis_aviation_PPL_trial_5_test39
      , curtis_aviation_PPL_trial_5_test40
      , curtis_aviation_PPL_trial_5_test41
      , curtis_aviation_PPL_trial_5_test42
      , curtis_aviation_PPL_trial_5_test43
      , curtis_aviation_PPL_trial_5_test44
      , curtis_aviation_PPL_trial_5_test45
      , curtis_aviation_PPL_trial_5_test46
      , curtis_aviation_PPL_trial_5_test47
      , curtis_aviation_PPL_trial_5_test48
      , curtis_aviation_PPL_trial_5_test49
      , curtis_aviation_PPL_trial_5_test50
      , curtis_aviation_PPL_trial_5_test51
      , curtis_aviation_PPL_trial_5_test52
      , curtis_aviation_PPL_trial_5_test53
      , curtis_aviation_PPL_trial_5_test54
      , curtis_aviation_PPL_trial_5_test55
      , curtis_aviation_PPL_trial_5_test56
      , curtis_aviation_PPL_trial_5_test57
      , curtis_aviation_PPL_trial_5_test58
      , curtis_aviation_PPL_trial_5_test59
      , curtis_aviation_PPL_trial_5_test60
      , curtis_aviation_PPL_trial_5_test61
      , curtis_aviation_PPL_trial_5_test62
      , curtis_aviation_PPL_trial_5_test63
      , curtis_aviation_PPL_trial_5_test64
      , curtis_aviation_PPL_trial_5_test65
      , curtis_aviation_PPL_trial_5_test66
      , curtis_aviation_PPL_trial_5_test67
      , curtis_aviation_PPL_trial_5_test68
      , curtis_aviation_PPL_trial_5_test69
      , curtis_aviation_PPL_trial_5_test70
      , curtis_aviation_PPL_trial_5_test71
      , curtis_aviation_PPL_trial_5_test72
      , curtis_aviation_PPL_trial_5_test73
      , curtis_aviation_PPL_trial_5_test74
      , curtis_aviation_PPL_trial_5_test75
      ]
    )

curtis_aviation_PPL_trial_5_test01 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test01 =
  str <$>
    Test
    ("The limitation imposed by CAR’s on turns on to the final approach is that the turn shall:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Not be commenced below 500ft. AGL."
      , "Be completed by 500ft. AGL."
      , "Permit a straight-in approach of at least 1,000m from the runway threshold."
      ]

      "Permit a straight-in approach of at least 500m from the perimeter of the aerodrome."

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test02 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test02 =
  str <$>
    Test
    ("If climbing after take-off to A085 when should you change from local QNH to Area QNH:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "At top of climb"

      [
        "When climbing through 3000 ft"
      , "At 1000 ft above the departure aerodrome"
      , "When climbing through 5000 ft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test03 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test03 =
  str <$>
    Test
    ("Which condition applies to flights within Restricted Area:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Flight within these areas are normally only permitted outside the hours of activity or with prior approval"

      [
        "Flights within these areas are not permitted under any circumstances"
      , "Flights by civil aircraft within these areas is not permitted"
      , "Prior approval to enter these areas is not necessary, but flights must proceed in accordance with specific procedures"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test04 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test04 =
  str <$>
    Test
    ("You are flying home with your friend and his dog.  As pilot in command what are your legal responsibilities regarding the carriage of this dog:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "The dog must be crated and kept in the baggage compartment"

      [
        "You are not responsible for the animal as it belongs to your friend."
      , "If carried in the passenger compartment, the dog must be restrained, muzzled and sitting on a moisture-absorbent mat"
      , "The dog must be restrained and tied next to your passenger."
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test05 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test05 =
  str <$>
    Test
    ("Who is responsible for declaring a bush fire evacuation flight as a mercy flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The local police"
      , "The head of the local fire department"
      ]

      "The Pilot in Command"

      [
        "The owner of the aircraft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test06 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test06 =
  str <$>
    Test
    ("The highest obstacle along an unpopulated route segment is 1500 ft AMSL. The minimum altitude at which a VFR aircraft may normally overfly the obstacle is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "3000 ft"
      , "500 ft"
      ]

      "2000 ft"

      [
        "1000 ft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test07 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test07 =
  str <$>
    Test
    ("A steady red light signal directed at an aircraft in flight signifies to the pilot that the:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Aircraft should give way to other aircraft and continue circling"

      [
        "Aerodrome is unsafe for landing"
      , "Aircraft should climb above the circuit height and orbit the aerodrome"
      , "Aircraft's undercarriage is not fully down - Go round"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test08 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test08 =
  str <$>
    Test
    ("At what stage of a flight should you change from Area QNH to local QNH (if available) when descending from A075:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "At top of descent"

      [
        "In the circuit area"
      , "When passing through 5000 ft"
      , "Within 3 nm of destination"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test09 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test09 =
  str <$>
    Test
    ("A threat that is not immediately obvious to the pilot, such as an undercarriage lever situated adjacent to a flap lever, or manifold pressure and RMP gauges widely separated, is best described as:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A latent threat"

      [
        "An external threat"
      , "An anticipated threat"
      , "An internal threat"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test10 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test10 =
  str <$>
    Test
    ("Which of the following restrictions applies to the consumption of alcoholic liquor by pilots:")
    (_Multichoice # (MultichoiceAnswer
      [
        "It may be consumed immediately prior to commencement of duty provided the capacity to act is not impaired"
      , "It may not be consumed at any time."
      ]

      "It may be consumed up to, but no within, the 8 hours immediately preceding departure"

      [
        "It may not be consumed in the 12 hours immediately preceding flight departure."
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test11 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test11 =
  str <$>
    Test
    ("A SIGMET is transmitted to a pilot in flight advising of reported mountain wave activity. Select the description which best describes the category of this threat.:")
    (_Multichoice # (MultichoiceAnswer
      [
        "External, unexpected, organisational"
      , "Internal, anticipated, environmental"
      ]

      "External, anticipated, environmental"

      [
        "Organisational, anticipated, latent"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test12 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test12 =
  str <$>
    Test
    ("The holder of a pilot licence may not act as pilot in command of an aeroplane engaged in spinning practice unless:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Accompanied by a suitably qualified flight instructor."
      , "Accompanied by a safety pilot who is the holder of a commercial or higher class licence."
      , "The aeroplane is fitted with fully functional dual controls."
      ]

      "Certified by a suitably qualified flight instructor as being competent to recover from fully developed spins."

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test13 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test13 =
  str <$>
    Test
    ("Refer to Figure 4 (page 7, Work Booklet). Given the following details:  * Runway = 15/33  * Landing distance available = 1300 metres  * Slope = 2% down to the SE  * Pressure height = 3000 ft  * Wind = 150/15 kts  * Temperature = +20 Degrees C  The Landing distance required is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "720 metres"
      , "500 metres"
      , "540 metres"
      ]

      "630 metres"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test14 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test14 =
  str <$>
    Test
    ("Refer to Figure 4 (page 7, Work Booklet). Given the following details:  * Runway = 09/27  * Landing distance available = 1400 metres  * Slope = Level  * Pressure height = 5000 ft  * Wind = 270/10 kts  * Temperature = +15 Degrees C  The landing distance required under the conditions given is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "670 metres"
      ]

      "600 metres"

      [
        "630 metres"
      , "700 metres"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test15 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test15 =
  str <$>
    Test
    ("Refer to loading system ALPHA (pages 10 and 11, Work Booklet). Given:  * Basic index units = -190  * Basic empty weight = 1016 kg  * Row 1 (pilot and passenger) = 160 kg  * Row (forward facing passengers) = 110 kg  * Baggage (total weight) = 95 kg  * Baggage will not fit in the rear compartment, so may be loaded in Row 3 or the nose compartment.  The maximum weight of fuel, in kg, that may be carried at take-off is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "252kg"

      [
        "210 kg"
      , "223 kg"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test16 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test16 =
  str <$>
    Test
    ("Take-off distance required will increase if there is an increase in:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Surface air temperature"

      [
        "Air density"
      , "Percentage down-slope"
      , "Headwind component"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test17 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test17 =
  str <$>
    Test
    ("Refer to Figure 6 (page 9, Work Booklet). Given the following details:  * Runway = 04/22  * Landing distance available = 1100 metres  * Slope = Level  * Pressure height = 3000 ft  * Wind = 220/05 kts  * Temperature = +20 Degrees C  The landing distance required under the conditions given is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "550 metres"
      , "610 metres"
      ]

      "520 metres"

      [
        "500 metres"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test18 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test18 =
  str <$>
    Test
    ("Refer loading system BRAVO (pages 12 and 13, Work Booklet). Given:  * Aircraft empty weight = 1265 lbs with a moment of 101.5  * Oil = 15 lbs with a moment of 0.5  * Pilot = 170 lbs  * Co-pilot = 155 lbs  * Fuel = 110 litres  * Baggage = Maximum permitted  The maximum permitted weight of passengers in the rear seats is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "402 lbs"
      , "369 lbs"
      ]

      "302 lbs"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test19 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test19 =
  str <$>
    Test
    ("Given:  * Pressure height = 6000 feet  * OAT = +20 degrees C  * CAS = 120 kts  Determine the TAS:")
    (_Multichoice # (MultichoiceAnswer
      [
        "125 kts"
      , "130 kts"
      , "106 kts"
      ]

      "135 kts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test20 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test20 =
  str <$>
    Test
    ("Your planned TR is 140 degrees (M). Your planned HDG is 135 degrees (M). Your departure aerodrome has a NDB. If you maintain HDG 135 degrees (M), which \"fixed card\" ADF indication would confirm that you are on TR:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "185"

      [
        "180"
      , "175"
      , "315"
      , "135"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test21 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test21 =
  str <$>
    Test
    ("If the ETA at destination falls within the forecast periods of that aerodrome's TAF with the following conditions, which of condition would ALWAYS require you to nominate an alternate:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "PROVISIONAL"

      [
        "PROB"
      , "TEMPO"
      , "INTER"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test22 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test22 =
  str <$>
    Test
    ("You plan to fly NARRABRI (NSW) (3019S 14950E) to ST GEORGE (QLD) (2803S 14807E). For the total flight, which ARFORS are required:")
    (_Multichoice # (MultichoiceAnswer
      [
        "20, 22, 40"
      ]

      "20, 22, 41"

      [
        "20, 21, 22"
      , "20, 40, 41"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test23 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test23 =
  str <$>
    Test
    ("Refer (BOURKE) WAC 3356 (page 30, Work Booklet). You are flying over WEE WAA township, approximately 20 nm WNW of NARRABRI (YNBR) (3019S 14950E), direct to ST GEORGE (YSGE) 2803S 14836E). At 2347 UTC you pinpoint your position over a minor road 5 nm northeast of MUNGINDI township (approximately 60 nm SE YSGE). You have been maintaining a constant HDG since WEE WAA township. The alteration of HDG required to track from the 2347 UTC position to YSGE is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "16 degrees left"
      , "07 degrees left"
      , "05 degrees left"
      ]

      "12 degrees left"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test24 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test24 =
  str <$>
    Test
    ("Refer (BOURKE) WAC 3356 (page 30, Work Booklet). You plan direct WEE WAA (YWWA) (3015S 14924E), to ST GEORGE (YSGE) 2803S 14836E). At 0235 UTC you depart YWWA with a planned ground speed of 120 kts. At 0255 UTC you pinpoint your position left of track over WOODVALE homestead and alter HDG 10 degrees right. At 0315 UTC you pinpoint your position over MUNGINDI township. The alteration of HDG required to track to YSGE from the 0315 UTC position is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "15 degrees left"
      , "10 degrees left"
      ]

      "19 degrees left"

      [
        "04 degrees left"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test25 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test25 =
  str <$>
    Test
    ("Given: Useable fuel available (excluding reserves) = 110 litres. Fuel flow = 38LPH, G/S = 105 kts. The maximum distance that can be flown is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "135 nm"
      , "210 nm"
      ]

      "305 nm"

      [
        "365 nm"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test26 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test26 =
  str <$>
    Test
    ("Given:  * Aerodrome elevation = 1500 feet  * Cruise level = A065  * Rate of descent = 500fpm  * GS = 140 kts  * Local QNH = Area QNH  To arrive over the aerodrome at 1500 feet AGL the distance from the TOPD to your destination will be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "28 nm"
      ]

      "16 nm"

      [
        "13 nm"
      , "21 nm"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test27 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test27 =
  str <$>
    Test
    ("Given the following conditions for planning a route segment:  * W/V = 050/25 kts  * TR (M) = 283  * TAS = 125 kts  * Magnetic Variation = 5 Degrees West  The HDG (M) and GS will be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "273 (M), 138 kts"
      , "293 (M), 110 kts"
      , "294 (M), 115 kts"
      ]

      "292 (M), 140 kts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test28 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test28 =
  str <$>
    Test
    ("The following message was issued during a pre-flight briefing: METAR YMLT 2300UTC 0001 25004KT 9999 SCT025 SCT035 18/12 Q 1020. The message is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "A routine aerodrome meteorological report"

      [
        "An aerodrome forecast"
      , "A trend type forecast"
      , "An aerodrome report issued when conditions have deteriorated below specified limits"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test29 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test29 =
  str <$>
    Test
    ("The purpose of establishing take-off safety speed is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Ensure the greatest rate of climb following take-off"
      , "Ensure the greatest climb gradient (angle of climb) following take-off"
      ]

      "Ensure that adequate control is available if engine failure occurs following take-off"

      [
        "Provide the lowest speed at which the aeroplane may become airborne"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test30 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test30 =
  str <$>
    Test
    ("Given an elevation of 1500 feet, a QNH of 1028 hPa, and an air temperature of +35 degrees C, the density height will be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "2200 ft"
      , "4300 ft"
      ]

      "3700 ft"

      [
        "4800 ft"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test31 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test31 =
  str <$>
    Test
    ("The take-off distance will be decreased with an increase in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Tailwind component"
      , "Stalling speed"
      ]

      "Atmospheric pressure"

      [
        "Density height"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test32 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test32 =
  str <$>
    Test
    ("Soon after lifting off from the runway at the take-off safety speed an aeroplane experiences a sudden loss of both lift and airspeed. This could be caused by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Entering ground effect"
      , "Climbing out of ground effect"
      , "A sudden increase in headwind component"
      ]

      "A sudden decrease in headwind component"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test33 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test33 =
  str <$>
    Test
    ("Given:  * Pressure height = 9000 ft  * Ambient temperature = -15 Degrees C  * CAS = 170 kts  The TAS will be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "190 kts"

      [
        "195 kts"
      , "202 kts"
      , "152 kts"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test34 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test34 =
  str <$>
    Test
    ("Given:  * W/V = 250(M)/30 kts  * Runways available = 03/21 and 09/27  Which runway has the greatest headwind component for landing:")
    (_Multichoice # (MultichoiceAnswer
      [
        "21"
      ]

      "27"

      [
        "09"
      , "03"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test35 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test35 =
  str <$>
    Test
    ("Refer figure 30 (page 36, Work Booklet). Where \"D\" = 30 nm, Track error = 8 degrees. If a constant HDG has been maintained since 0100 (at \"A\") and the pilot alters HDG 12 degrees right at time 0112 (at \"B\"), what time should the pilot expect to intercept track:")
    (_Multichoice # (MultichoiceAnswer
      [
        "0130"
      ]

      "0136"

      [
        "0148"
      , "0124"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test36 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test36 =
  str <$>
    Test
    ("During winter in Australia, in what direction from the departure aerodrome will the end of daylight (in LMT) be earlier:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "South"

      [
        "West"
      , "East"
      , "North"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test37 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test37 =
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

curtis_aviation_PPL_trial_5_test38 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test38 =
  str <$>
    Test
    ("Refer: ARFOR/TAF 2 (page 46 Work Booklet) Depart YSWG 0200 – YSCB – arrive YMER 0350. The forecast wind velocity at 10000 feet between YSCB and YMER is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "280 Deg (M), 30 kts"
      , "340 Deg (M), 40 kts"
      , "280 Deg (M), 30 kts reducing to zero"
      , "280 Deg (T), 30 kts"
      ]

      "340 Deg (T), 40 kts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test39 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test39 =
  str <$>
    Test
    ("Refer: ARFOR/TAF 4 (page 48 Work Booklet) Depart YSWG 0000 – YSCB – arrive YMER 0200. The forecast wind velocity for arrival in the circuit area YMER is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "290 Deg (T), 15 kts"

      [
        "260 Deg (T), 25 kts"
      , "290 Deg (M), 15 kts"
      , "280 Deg (T), 10 kts"
      , "260 Deg (M), 25 kts"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test40 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test40 =
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

curtis_aviation_PPL_trial_5_test41 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test41 =
  str <$>
    Test
    ("Stalling speed is increased by an increase in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Angle of attack"
      , "Power"
      , "Flap setting"
      ]

      "Load factor"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test42 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test42 =
  str <$>
    Test
    ("What effect will a headwind have on the rate of climb:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Rate of climb increases"
      , "Rate of climb decreases"
      ]

      "Rate of climb remains unchanged"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test43 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test43 =
  str <$>
    Test
    ("A type of threat which is best managed by maintaining a high skill level through practice and training is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An anticipated threat"
      , "A latent threat"
      ]

      "An unexpected threat"

      [
        "An organisational threat"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test44 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test44 =
  str <$>
    Test
    ("Climbing an aeroplane at a higher speed than that recommended for best rate of climb will result in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An increases rate and decreased angle of climb"
      , "An increased rate and angle of climb"
      ]

      "A decreased rate and angle of climb"

      [
        "A decreased rate and increased angle of climb"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test45 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test45 =
  str <$>
    Test
    ("Which of the following would be best described as an internal threat:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Flight into a high traffic density area"
      , "An air traffic controller with a heavy foreign accent"
      ]

      "A pilot with a tendency to be over confident"

      [
        "A maintenance release that is incorrectly filled in"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test46 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test46 =
  str <$>
    Test
    ("Refer to Fig 48 (page 44 Work Booklet) The line J – K (just to the east of Melbourne) indicates the position of a:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Cold Front"

      [
        "Stationary Front"
      , "Warm Front"
      , "Occluded Front"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test47 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test47 =
  str <$>
    Test
    ("Refer to Fig 49 (page 44 Work Booklet) The pressure pattern about the point “B” (east of Brisbane QLD) is known as a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Ridge"
      ]

      "High"

      [
        "Col"
      , "Low"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test48 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test48 =
  str <$>
    Test
    ("Flying conditions above a layer of small cumulus clouds are likely to be:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Smooth"

      [
        "Bumpy"
      , "Very Turbulent"
      , "Smooth but with strong updraughts"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test49 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test49 =
  str <$>
    Test
    ("Which of the following procedures would be most effective in rectifying a high cylinder head temperature indication:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Maintain power setting, enrich the mixture"
      ]

      "Decrease power setting, enrich the mixture"

      [
        "Maintain the power setting, lean the mixture"
      , "Decrease power setting, lean the mixture"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test50 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test50 =
  str <$>
    Test
    ("During a full power check before take-off, at an aerodrome with a high density altitude, some engine roughness is detected. The roughness disappears as the mixture is leaned slightly. Under these circumstances the take-off should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Be made with full rich mixture, and throttle retarded to the point of smooth running"
      , "Not be attempted until a LAME has rectified the problem"
      , "Be made with full throttle, full rich mixture, and the roughness accepted for the take-off run"
      ]

      "Be made with full throttle, and the mixture leaned to the point of smooth running"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test51 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test51 =
  str <$>
    Test
    ("During flight, a centre-zero ammeter shows an abnormally high positive reading for an extended period of time. The correct interpretation of this is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "The battery is being overcharged and may boil"

      [
        "Although the reading is unusual, the electrical system will be unaffected"
      , "Instruments requiring electrical power will overread slightly"
      , "The alternator has failed and the battery is powering the electrical system"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test52 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test52 =
  str <$>
    Test
    ("An aerofoil is said to be its stalling angle if any increase or decrease in angle of attack results in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Less lift and less drag"
      , "More drag"
      ]

      "Less lift"

      [
        "A lower L/D ratio"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test53 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test53 =
  str <$>
    Test
    ("A result of exceeding the stalling angle is that:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Air pressure below the wing is less than the pressure above the wing"
      , "Air pressure above the wing exceeds atmospheric pressure"
      ]

      "Lift decreases and drag increases"

      [
        "The wing no longer produces any lift"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test54 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test54 =
  str <$>
    Test
    ("Which of the following effects will result from moving the centre of gravity aft:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The indicated stalling speed will increase"
      , "Greater elevator deflection is required to achieve a given change in attitude"
      , "The stalling angle will increase"
      ]

      "Longitudinal stability will deteriorate"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test55 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test55 =
  str <$>
    Test
    ("At which IAS should a piston-engine aeroplane be flown to achieve maximum endurance in level flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The speed which gives the best lift-drag ratio"
      ]

      "The speed requiring minimum power"

      [
        "The lowest possible speed"
      , "The speed requiring minimum thrust"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test56 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test56 =
  str <$>
    Test
    ("From the list below, select the variable, which would result in an increase in the rate of climb:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Lowering take-off flap"
      ]

      "A reduction in gross weight"

      [
        "An increase in headwind component"
      , "A decrease in Air density"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test57 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test57 =
  str <$>
    Test
    ("Which of the following is a likely reason for a yaw to the right during the take-off roll in a single-engine aeroplane fitted with an engine, which rotates in a clockwise direction when viewed from the cockpit:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A crosswind from the left"
      , "Slipstream effect"
      ]

      "A crosswind from the right"

      [
        "Torque effect"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test58 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test58 =
  str <$>
    Test
    ("During flight, drag always acts parallel to the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Thrust line"
      ]

      "Relative airflow"

      [
        "Wing chord"
      , "Longitudinal axis"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test59 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test59 =
  str <$>
    Test
    ("What effect will a headwind have on the angle and rate of climb:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The angle and rate will both increase"
      , "The angle will decrease and the rate will increase"
      ]

      "The angle will increase and the rate will remain unchanged"

      [
        "The angle will increase and the rate will decrease"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test60 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test60 =
  str <$>
    Test
    ("An increase in which of the parameters listed below will always result in an increase in Induced Drag:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Aspect ratio"
      , "L/D ratio"
      , "IAS"
      ]

      "Angle of attack"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test61 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test61 =
  str <$>
    Test
    ("Refer: to the L/D ratio graph at Fig 42 (page 40 Work Booklet) At what speed would an aeroplane be operating if flying at angle of attack ‘X’:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The maximum level flight speed"
      , "The minimum level flight speed"
      ]

      "The speed for maximum glide range"

      [
        "The speed for maximum angle of climb"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test62 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test62 =
  str <$>
    Test
    ("If the indicated stalling speed of an aircraft is 60kt in straight and level flight what is the indicated stalling speed in a balanced 60 degree turn:")
    (_Multichoice # (MultichoiceAnswer
      [
        "75 kts"
      , "60 kts"
      , "70 kts"
      ]

      "85 kts"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test63 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test63 =
  str <$>
    Test
    ("Which hazard is normally associated with mountain waves:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Turbulence"

      [
        "Icing"
      , "Duststorms"
      , "Hail"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test64 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test64 =
  str <$>
    Test
    ("Which of the following conditions is most likely to result in thunderstorms:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "High relative humidity at the surface, a lifting mechanism and conditional instability"

      [
        "High relative humidity at the surface, subsidence and a neutral atmosphere"
      , "Low relative humidity at the surface, a lifting mechanism and instability"
      , "High relative humidity at the surface, a lifting mechanism and a stable atmosphere"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test65 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test65 =
  str <$>
    Test
    ("The cloud type which is indicative of mountain waves, when seen above a mountain range is")
    (_Multichoice # (MultichoiceAnswer
      [
        "Cumulus"
      ]

      "Lenticular"

      [
        "Stratus"
      , "Cirrus"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test66 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test66 =
  str <$>
    Test
    ("A pilot’s susceptibility to visual illusions during approaches will be increased by:")
    (_Multichoice # (MultichoiceAnswer
      [
        "The amount and nature of the pilots flying experience"
      ]

      "Fatigue"

      [
        "Good night adaptation"
      , "The presence of good glideslpoe guidance"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test67 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test67 =
  str <$>
    Test
    ("Regarding drugs, which can be taken without the approval of a DAME:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Only prescription drugs are permitted"
      , "Only non-prescription are permitted"
      , "Only legal drugs are permitted"
      ]

      "No drugs are permitted"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test68 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test68 =
  str <$>
    Test
    ("Hyperventilation may be caused by:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Overbreathing"

      [
        "Underbreathing"
      , "Breathing too much carbon dioxide"
      , "Breathing too much carbon monoxide"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test69 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test69 =
  str <$>
    Test
    ("The ARFOR indicates that there will be ‘BROKEN’ stratus with the cloud top at 3000 feet AMSL along your planned route OCTA.  You plan VFR using radio navigation aids along this route.  Your planned track is 085 Deg (M).  To maintain VMC and conform to the ‘Table of Cruising Levels’ what is the lowest altitude that you can plan:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A035."
      , "A030."
      , "A050."
      ]

      "A055."

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test70 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test70 =
  str <$>
    Test
    ("If you observe that the cloud amount is significantly greater than that is forecast, the type of report you should submit is called a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "SIGMET"
      , "TRENT"
      , "SPECI"
      ]

      "SHORT AIREP"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test71 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test71 =
  str <$>
    Test
    ("In the vicinity of an aerodrome within an ADIZ an aircraft is intercepted and is directed to land at the aerodrome.  To show that this is understood and will be complied with the pilot of the intercepted aircraft should, by day:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Activate the aircraft’s transponder identification function."
      ]

      "Lower the aircraft’s landing gear and follow the intercepting aircraft."

      [
        "Raise the aircraft landing gear while passing over the runway at a height of between 1000 and 2000 ft. and circle the aerodrome"
      , "Rock the aircraft’s wings and follow the intercepting aircraft."
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test72 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test72 =
  str <$>
    Test
    ("A pilot is put under pressure from his employer to get back to base before his tour of duty expires. This is an example of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An external threat"
      , "An anticipated threat"
      , "An environmental threat"
      ]

      "A latent threat"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test73 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test73 =
  str <$>
    Test
    ("An aircraft piston engine will experience severe detonation when operated with:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Maximum continuous power in level flight"
      ]

      "A mixture of AVGAS and ATUR fuel"

      [
        "An over rich mixture during climb"
      , "A low power setting and carburettor heat full on"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test74 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test74 =
  str <$>
    Test
    ("Optical illusions such as “black hole” effect and sloping runways are examples of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "An internal threat"
      , "An anticipated threat"
      ]

      "A latent environmental threat"

      [
        "A latent internal threat"
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)

curtis_aviation_PPL_trial_5_test75 ::
  Test TestMeta (Blocks String)
curtis_aviation_PPL_trial_5_test75 =
  str <$>
    Test
    ("An increase in headwind component, while gliding at the recommended best gliding speed, would result in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A decrease in the rate of descent"
      , "An increase in the glide range"
      , "An increase in the rate of descent"
      ]

      "A decrease in the glide range"

      [
        
      ]))
    Nothing
    (curtis_aviation_meta ..~ ppl_meta ..~ notestmeta)
