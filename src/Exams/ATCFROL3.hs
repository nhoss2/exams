module Exams.ATCFROL3(
  aviation_theory_centre_flight_radio_operator_licence_3
, aviation_theory_centre_flight_radio_operator_licence_3_test01
, aviation_theory_centre_flight_radio_operator_licence_3_test02
, aviation_theory_centre_flight_radio_operator_licence_3_test03
, aviation_theory_centre_flight_radio_operator_licence_3_test04
, aviation_theory_centre_flight_radio_operator_licence_3_test05
, aviation_theory_centre_flight_radio_operator_licence_3_test06
, aviation_theory_centre_flight_radio_operator_licence_3_test07
, aviation_theory_centre_flight_radio_operator_licence_3_test08
, aviation_theory_centre_flight_radio_operator_licence_3_test09
, aviation_theory_centre_flight_radio_operator_licence_3_test10
, aviation_theory_centre_flight_radio_operator_licence_3_test11
, aviation_theory_centre_flight_radio_operator_licence_3_test12
, aviation_theory_centre_flight_radio_operator_licence_3_test13
, aviation_theory_centre_flight_radio_operator_licence_3_test14
, aviation_theory_centre_flight_radio_operator_licence_3_test15
, aviation_theory_centre_flight_radio_operator_licence_3_test16
, aviation_theory_centre_flight_radio_operator_licence_3_test17
, aviation_theory_centre_flight_radio_operator_licence_3_test18
, aviation_theory_centre_flight_radio_operator_licence_3_test19
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_3 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 3")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_3_test01
      , aviation_theory_centre_flight_radio_operator_licence_3_test02
      , aviation_theory_centre_flight_radio_operator_licence_3_test03
      , aviation_theory_centre_flight_radio_operator_licence_3_test04
      , aviation_theory_centre_flight_radio_operator_licence_3_test05
      , aviation_theory_centre_flight_radio_operator_licence_3_test06
      , aviation_theory_centre_flight_radio_operator_licence_3_test07
      , aviation_theory_centre_flight_radio_operator_licence_3_test08
      , aviation_theory_centre_flight_radio_operator_licence_3_test09
      , aviation_theory_centre_flight_radio_operator_licence_3_test10
      , aviation_theory_centre_flight_radio_operator_licence_3_test11
      , aviation_theory_centre_flight_radio_operator_licence_3_test12
      , aviation_theory_centre_flight_radio_operator_licence_3_test13
      , aviation_theory_centre_flight_radio_operator_licence_3_test14
      , aviation_theory_centre_flight_radio_operator_licence_3_test15
      , aviation_theory_centre_flight_radio_operator_licence_3_test16
      , aviation_theory_centre_flight_radio_operator_licence_3_test17
      , aviation_theory_centre_flight_radio_operator_licence_3_test18
      , aviation_theory_centre_flight_radio_operator_licence_3_test19
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_3_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test01 =
  str <$>
    Test
    ("Radio transmissions fall into three categories: reports, broadcasts and calls. Explain these.")
    (_DirectAnswer # "Reports are made to a specific air traffic services unit i.e. air traffic control or FLIGHTWATCH, as appropriate. Broadcasts are mandatory or voluntary traffic advisory transmissions prefixed with \"all stations\". Calls are made to specfic stations, e.g. when requesting information from air traffic services or FLIGHTWATCH or when contacting another aircraft direct to arrange mutual separation.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test02 =
  str <$>
    Test
    ("In general terms, what should you transmit when establishing radio contact?")
    (_DirectAnswer # "The name of the station you are calling plus your callsign.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test03 =
  str <$>
    Test
    ("If you were in VH-POW, how would you establish contact with Cairns Tower?")
    (_DirectAnswer # "Cairns Tower, Papa Oscar Whisky.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test04 =
  str <$>
    Test
    ("Having established radio contact on a particular frequency and there is no danger of confusion with another aircraft or another ground station, what procedure is adopted for subsequent transmissions?")
    (_DirectAnswer # "The callsign of the addressed station is dropped.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test05 =
  str <$>
    Test
    ("How should you acknowledge calls directed at your aircraft?")
    (_DirectAnswer # "With your callsign.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test06 =
  str <$>
    Test
    ("Which of the following is/are required to be read back? (a) Clear to taxi. (b) Clearance to track via the Westgate Bridge, one thousand five hundred. (c) Line up. (d) Cleared for takeoff. (e) Amended route track via the city, eight thousand. (f) Cleared to land.")
    (_DirectAnswer # "All clearances from (a) to (f).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test07 =
  str <$>
    Test
    ("Does the pilot need to read back any item notified in an airways clearance as *amended*?")
    (_DirectAnswer # "Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test08 =
  str <$>
    Test
    ("Should cruise levels specified in an airways clearance granted to you by air traffic control for flight in controlled airspace be read back?")
    (_DirectAnswer # "Yes, they should.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test09 =
  str <$>
    Test
    ("What standard phrase would you include when making a radio check call on the ground prior to starting up for a flight?")
    (_DirectAnswer # "Radio check (and if you want, add \"how do you read?\")")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test10 =
  str <$>
    Test
    ("How would you reply to a perfectly readable check call?")
    (_DirectAnswer # "[Callsign], reading you five.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test11 =
  str <$>
    Test
    ("How would you respond to a check call that was readable, but with difficulty?")
    (_DirectAnswer # "[Callsign], reading you three.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test12 =
  str <$>
    Test
    ("If a response to your signal check inflight is *reading you four*, how would you interpret this?")
    (_DirectAnswer # "Readable, but not perfect.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test13 =
  str <$>
    Test
    ("You are the pilot of VH-DRY. How would air traffic control tell you to turn the transponder on?")
    (_DirectAnswer # "Delta Romeo Yankee, squawk normal.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test14 =
  str <$>
    Test
    ("What is meant by *squawk ident*?")
    (_DirectAnswer # "Press the transponder ident button.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test15 =
  str <$>
    Test
    ("What is meant by *squawk standby*?")
    (_DirectAnswer # "Select standby on the transponder.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test16 =
  str <$>
    Test
    ("How would you acknowledge the following instruction from air control: *Delta Romeo Yankee, squawk 4162*?")
    (_DirectAnswer # "Four one six two, Delta Romeo Yankee.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test17 =
  str <$>
    Test
    ("How would you acknowledge the following: *Delta Romeo Yankee, squawk normal*?")
    (_DirectAnswer # "Delta Romeo Yankee.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test18 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test18 =
  str <$>
    Test
    ("If you squawk on code 7600, what does it mean?")
    (_DirectAnswer # "A radio failure.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_3_test19 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_3_test19 =
  str <$>
    Test
    ("In an emergency, what code would you select?")
    (_DirectAnswer # "Code 7700.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
