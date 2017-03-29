module Exams.ATCPreCircuitSolo(
  aviation_theory_centre_precircuit_solo
, aviation_theory_centre_precircuit_solo_test01
, aviation_theory_centre_precircuit_solo_test02
, aviation_theory_centre_precircuit_solo_test03
, aviation_theory_centre_precircuit_solo_test04
, aviation_theory_centre_precircuit_solo_test05
, aviation_theory_centre_precircuit_solo_test06
, aviation_theory_centre_precircuit_solo_test07
, aviation_theory_centre_precircuit_solo_test08
, aviation_theory_centre_precircuit_solo_test09
, aviation_theory_centre_precircuit_solo_test10
, aviation_theory_centre_precircuit_solo_test11
, aviation_theory_centre_precircuit_solo_test12
, aviation_theory_centre_precircuit_solo_test13
, aviation_theory_centre_precircuit_solo_test14
, aviation_theory_centre_precircuit_solo_test15
, aviation_theory_centre_precircuit_solo_test16
, aviation_theory_centre_precircuit_solo_test17
, aviation_theory_centre_precircuit_solo_test18
, aviation_theory_centre_precircuit_solo_test19
, aviation_theory_centre_precircuit_solo_test20
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_precircuit_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_precircuit_solo =
  Exam
    (examMetaTitle "Aviation Theory Centre Pre-Circuit Solo")
    (Tests
      [
        aviation_theory_centre_precircuit_solo_test01
      , aviation_theory_centre_precircuit_solo_test02
      , aviation_theory_centre_precircuit_solo_test03
      , aviation_theory_centre_precircuit_solo_test04
      , aviation_theory_centre_precircuit_solo_test05
      , aviation_theory_centre_precircuit_solo_test06
      , aviation_theory_centre_precircuit_solo_test07
      , aviation_theory_centre_precircuit_solo_test08
      , aviation_theory_centre_precircuit_solo_test09
      , aviation_theory_centre_precircuit_solo_test10
      , aviation_theory_centre_precircuit_solo_test11
      , aviation_theory_centre_precircuit_solo_test12
      , aviation_theory_centre_precircuit_solo_test13
      , aviation_theory_centre_precircuit_solo_test14
      , aviation_theory_centre_precircuit_solo_test15
      , aviation_theory_centre_precircuit_solo_test16
      , aviation_theory_centre_precircuit_solo_test17
      , aviation_theory_centre_precircuit_solo_test18
      , aviation_theory_centre_precircuit_solo_test19
      , aviation_theory_centre_precircuit_solo_test20
      ]
    )

aviation_theory_centre_precircuit_solo_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test01 =
  str <$>
    Test
    ("Seat belts/safety harnesses must be worn, at all stages of flight, by:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the pilot when he/she is the sole pilot."

      [
        "the occupants of both control seats."
      , "all on board during climb and descent."
      , "two children when they occupy a single seat."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test02 =
  str <$>
    Test
    ("Civil Aviation Regulations require that turns onto final approach must:")
    (_Multichoice # (MultichoiceAnswer
      [
        "commence not below 500ft AGL."
      , "be completed not closer than 500 metres from the threshold."
      ]

      "be completed not closer than 500 metres from the aerodrome perimeter."

      [
        "be completed not closer than 500 metres away from any displaced threshold."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test03 =
  str <$>
    Test
    ("A pilot in command shall not consume any alcoholic liquor:")
    (_Multichoice # (MultichoiceAnswer
      [
        "12 hours before the departure of the flight."
      , "24 hours before reporting for duty."
      , "8 hours before reporting for duty."
      ]

      "8 hours before the departure of the flight."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test04 =
  str <$>
    Test
    ("The minimum horizontal distance from cloud for a fixed-wing aircraft, operating in Class G airspace, is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "1,500 metres."

      [
        "1,500ft."
      , "1,000ft."
      , "clear of cloud."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test05 =
  str <$>
    Test
    ("The fuel system in an aircraft must be checked for water contamination:")
    (_Multichoice # (MultichoiceAnswer
      [
        "before each flight."
      ]

      "before the first flight of the day and after each refuelling."

      [
        "before the first flight of the day and after the last flight of the day."
      , "at least once a day."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test06 =
  str <$>
    Test
    ("One restriction placed on VFR aircraft, operating at or below 2,000ft, is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "minimum horizontal distance from cloud is 2,000 metres."
      , "minimum flight visibility is 6 km."
      ]

      "navigation must be by visual reference to the ground or water."

      [
        "minimum vertical distance from cloud is 1,000ft."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test07 =
  str <$>
    Test
    ("A student pilot is not permitted to carry passengers unless:")
    (_Multichoice # (MultichoiceAnswer
      [
        "he/she has completed 2 hours as pilot in command."
      ]

      "he/she has passed the General Flying Progress Test and flies within the student pilot area limits."

      [
        "he/she has completed 5 hours of cross-country flying."
      , "he/she has had a dual flight within the last 30 days."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test08 =
  str <$>
    Test
    ("With local QNH set on a subscale, an altimeter will always read:")
    (_Multichoice # (MultichoiceAnswer
      [
        "pressure height."
      , "density height."
      ]

      "height above mean sea level."

      [
        "height above ground level."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test09 =
  str <$>
    Test
    ("At a non-towered aerodrome, you should not continue an approach beyond the threshold until a preceding light aeroplane, using the same runway has:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "landed, and has vacated the runway, irrespective of the runway length, and is taxiing away."

      [
        "landed, and is at least 1,800 metres from the landing threshold."
      , "taken off and is at least 200 AGL."
      , "taken off and is at least 600 metres ahead of the landing threshold."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test10 =
  str <$>
    Test
    ("You are to operate from a non-towered aerodrome where there is no ATIS and no other way of knowing the latest QNH. Before take-off, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "set the altimeter to read the aerodrome elevation."

      [
        "set the altimeter to read zero feet."
      , "set an approximate aerodrome pressure in the subscale."
      , "set 1013hPa on the subscale."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test11 =
  str <$>
    Test
    ("One item which must be included in a passenger briefing prior to take-off is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "a demonstration of the correct crash landing position."
      , "the use and location of fire extuingishers."
      ]

      "the use and adjustment of seat belts."

      [
        "the demonstration of evacuation procedures."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test12 =
  str <$>
    Test
    ("With regard to the rules of the air in CAR, which statement is correct?")
    (_Multichoice # (MultichoiceAnswer
      [
        "An aircraft that is overtaking another aeroplane, has right of way."
      , "If an aeroplane and a glider are approaching head-on at approximately the same height the aeroplane must give way to the glider."
      ]

      "An aircraft that is within 70 degrees of the astern position of an aircraft ahead is considered an overtaking aircraft, if its speed is greater."

      [
        "An aircraft that is overtaking another aircraft must do so by altering its heading to the left."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test13 =
  str <$>
    Test
    ("On which of the following types of flying is a passenger not permitted to be carried?")
    (_Multichoice # (MultichoiceAnswer
      [
        "An aircraft engaged in aerobatic flying."
      ]

      "Flying training given to a person who has not passed the General Flying Progress Test (GFPT)."

      [
        "An aircraft carrying out formation flying."
      , "An aircraft engaged in search and rescue (SAR) operations."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test14 =
  str <$>
    Test
    ("You are to carry out a flight from Parafield (GAAP) to the training area in a Piper Arrow -- XYG. You are also in receipt of ATIS information \"Charlie\", indicating Runway 21 Right is being used. Your pre-taxi radiocall will be:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Parafield Ground, X-ray Yankee Golf, Piper Arrow, received Charlie, VFR for the Training Area, Runway 21 Right."

      [
        "Parafield Ground, Piper Arrow X-ray Yankee Golf, for the Training Area, Runway 21 Right, taxi clearance, received Charlie."
      , "Parafield Ground, X-ray Yankee Golf, for the Training Area, received Charlie."
      , "Parafield Ground, Piper Arrow X-ray Yankee Golf, taxi clearance for the Training Area, Runway 21 Right, received Charlie."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test15 =
  str <$>
    Test
    ("Area QNH is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the aerodrome pressure set in the altimeter before taxiing."
      , "the mean sea level pressure set in the altimeter before taxiing."
      , "the local aerodrome pressure set in the altimeter while on a navigation or cross-country flight."
      ]

      "the mean sea level pressure set in the altimeter of the area over which the aircraft is flying while on a navigation or cross-country exercise."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test16 =
  str <$>
    Test
    ("When the aerodrome QNH is set, during taxi, the altimeter should read:")
    (_Multichoice # (MultichoiceAnswer
      [
        "zero."
      ]

      "airfield elevation."

      [
        "vertical distance AGL."
      , "vertical distance AAL."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test17 =
  str <$>
    Test
    ("One of the basic rules following an engine failure immediately after take-off is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "always try to restart the engine."
      , "immediately make a distress call."
      ]

      "never turn back to the runway."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test18 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test18 =
  str <$>
    Test
    ("A hard pull up on the control column can cause an aeroplane to stall at almost any speed because:")
    (_Multichoice # (MultichoiceAnswer
      [
        "of reduced control effectiveness."
      ]

      "the critical angle of attack can be exceeded."

      [
        "of decreased angle of attack."
      , "of reduced airspeed."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test19 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test19 =
  str <$>
    Test
    ("A white dumb-bell symbol has been placed adjacent the primary wind indicator on your airfield. This means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the airfield is completely unserviceable."
      , "poor surface this area, do not taxi here."
      , "parachute operations in progress."
      ]

      "use hard surfaces only."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_precircuit_solo_test20 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_precircuit_solo_test20 =
  str <$>
    Test
    ("An aircraft stall-warning device will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "indicate that a stall has occurred."
      , "cause a light to come on and a horn to sound after the aircraft stalls."
      ]

      "indicate that the aircraft is approaching the stall at any attitude."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
