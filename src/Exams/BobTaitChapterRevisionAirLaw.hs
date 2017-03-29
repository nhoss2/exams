module Exams.BobTaitChapterRevisionAirLaw(
  bob_tait_chapter_revision_air_law
, bob_tait_chapter_revision_air_law_test01
, bob_tait_chapter_revision_air_law_test02
, bob_tait_chapter_revision_air_law_test03
, bob_tait_chapter_revision_air_law_test04
, bob_tait_chapter_revision_air_law_test05
, bob_tait_chapter_revision_air_law_test06
, bob_tait_chapter_revision_air_law_test07
, bob_tait_chapter_revision_air_law_test08
, bob_tait_chapter_revision_air_law_test09
, bob_tait_chapter_revision_air_law_test10
, bob_tait_chapter_revision_air_law_test11
, bob_tait_chapter_revision_air_law_test12
, bob_tait_chapter_revision_air_law_test13
, bob_tait_chapter_revision_air_law_test14
, bob_tait_chapter_revision_air_law_test15
, bob_tait_chapter_revision_air_law_test16
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_air_law ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_air_law =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Air Law")
    (Tests
      [
        bob_tait_chapter_revision_air_law_test01
      , bob_tait_chapter_revision_air_law_test02
      , bob_tait_chapter_revision_air_law_test03
      , bob_tait_chapter_revision_air_law_test04
      , bob_tait_chapter_revision_air_law_test05
      , bob_tait_chapter_revision_air_law_test06
      , bob_tait_chapter_revision_air_law_test07
      , bob_tait_chapter_revision_air_law_test08
      , bob_tait_chapter_revision_air_law_test09
      , bob_tait_chapter_revision_air_law_test10
      , bob_tait_chapter_revision_air_law_test11
      , bob_tait_chapter_revision_air_law_test12
      , bob_tait_chapter_revision_air_law_test13
      , bob_tait_chapter_revision_air_law_test14
      , bob_tait_chapter_revision_air_law_test15
      , bob_tait_chapter_revision_air_law_test16
      ]
    )

bob_tait_chapter_revision_air_law_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test01 =
  str <$>
    Test
    ("When two powered aircraft are converging at the same level, the aircraft that should give way is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the one which has the other on its right"

      [
        "the one which has the other on its left"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test02 =
  str <$>
    Test
    ("If the pilot of a powered aircraft sights a glider converging from his left at the same height")
    (_Multichoice # (MultichoiceAnswer
      [
        "the aircraft which has the other on its right should give way"
      ]

      "the pilot of the powered aircraft should give way"

      [
        "the glider should give way"
      , "both aircraft should turn to the right"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test03 =
  str <$>
    Test
    ("A pilot must check that all flight controls are free to move in the correct sense and to the full extent of their travel")
    (_Multichoice # (MultichoiceAnswer
      [
        "only before the first flight of each day"
      , "during the take-off roll"
      ]

      "immediately before take-off"

      [
        "before the aircraft commences to taxi"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test04 =
  str <$>
    Test
    ("During the take-off run it is necessary to check the operation of")
    (_Multichoice # (MultichoiceAnswer
      [
        "the primary flight controls"
      ]

      "the air speed indicator"

      [
        "the radio"
      , "the brakes"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test05 =
  str <$>
    Test
    ("The fuel system must be inspected for the presence of water")
    (_Multichoice # (MultichoiceAnswer
      [
        "before taxiing for take-off"
      , "before starting the engine"
      ]

      "before the first flight of each day and after each refuelling"

      [
        "only after refuelling"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test06 =
  str <$>
    Test
    ("Refuelling of aircraft must not commence unless the fuel tank filler cap or vents are at least metres away from")
    (_Multichoice # (MultichoiceAnswer
      [
        "any sealed building"
      ]

      "any other parked aircraft"

      [
        "members of the public"
      , "any unsealed building"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test07 =
  str <$>
    Test
    ("An aircraft being refuelled must be parked")
    (_Multichoice # (MultichoiceAnswer
      [
        "as close as possible to the fire extinguisher"
      , "so that it is facing into the wind"
      , "with the park brake on and the wheels chocked"
      ]

      "so that it can be rapidly moved if it becomes necessary"

      [
        
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test08 =
  str <$>
    Test
    ("An aircraft engine must not be started within 5 metres of")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "any sealed building"

      [
        "any exposed public area"
      , "any unsealed building"
      , "any other aircraft"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test09 =
  str <$>
    Test
    ("Except for take-off, landing or by stress of weather, an aircraft must not fly over any town or populous area at a")
    (_Multichoice # (MultichoiceAnswer
      [
        "1500 ft AGL"
      , "1500 ft AMSL"
      ]

      "1000 ft AGL"

      [
        "1000 ft AMSL"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test10 =
  str <$>
    Test
    ("Except by stress of weather or during take-off or landing, an aircraft must not fly over any area at a height lower than")
    (_Multichoice # (MultichoiceAnswer
      [
        "1500 ft AGL"
      , "1500 ft AMSL"
      ]

      "1000 ft AGL"

      [
        "1000 ft AMSL"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test11 =
  str <$>
    Test
    ("For a flight in a training area over sea-level terrain and outside controlled airspace at 3500 ft, the required visibility and vertical separation from the cloud base is")
    (_Multichoice # (MultichoiceAnswer
      [
        "8 km and 1000 ft"
      , "5 km and 500 ft"
      ]

      "5 km and 1000 ft"

      [
        "5 km and clear of cloud"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test12 =
  str <$>
    Test
    ("A recommended means for checking for the presence of water in aviation gasoline, is to drain a small sample of fuel from the fuel drain")
    (_Multichoice # (MultichoiceAnswer
      [
        "into a clean container and check for a cloudy colour"
      , "into a clean container and check for the presence of globules of water in the bottom of the sample"
      ]

      "into a container which already contains a sample of pure fuel and check for a visible demarcation between the two fluids or for globules of water in the bottom of the sample"

      [
        "remove the fuel filter and check for the presence of water"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test13 =
  str <$>
    Test
    ("Fuel tank vents must be checked for freedom from obstruction")
    (_Multichoice # (MultichoiceAnswer
      [
        "before each flight"
      ]

      "before the first flight of each day"

      [
        "before each take-off"
      , "after each refuelling"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test14 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test14 =
  str <$>
    Test
    ("Two aircraft are on converging courses and there is danger of collision. The ultimate responsibility to avoid collision is on:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the pilot who has the other on his right"
      , "the pilot who has the other on his left"
      , "the pilot of the slower aircraft"
      ]

      "both pilots are responsible"

      [
        
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test15 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test15 =
  str <$>
    Test
    ("Select the conditions which the pilot must maintain when a Special VFR [SVFR] clearance to enter a Class D CTR is issued.")
    (_Multichoice # (MultichoiceAnswer
      [
        "clear of cloud and 5000m visibility"
      , "1500m from cloud and 1600m visibility"
      ]

      "clear of cloud and 1600m visibility"

      [
        "1000ft vertically from cloud and 3000m visibility"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_air_law_test16 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_air_law_test16 =
  str <$>
    Test
    ("During take-off from a licenced aerodrome your aircraft suffered a bird strike to the windscreen. The aircraft suffered no damage as a result of the collision. As a pilot in command you should")
    (_Multichoice # (MultichoiceAnswer
      [
        "report the incident immediately by phone and follow up with a written report within 72 hours"
      ]

      "not make an immediate report but make a written report within 72 hours"

      [
        "report the incident immediately by phone and follow up with a written report within 48 hours"
      , "make no report if no damage was done to the aircraft"
      ]))
    Nothing
    (air_law_meta ..~ bobtait_meta ..~ rpl_meta ..~ notestmeta)
