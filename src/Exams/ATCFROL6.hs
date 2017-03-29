module Exams.ATCFROL6(
  aviation_theory_centre_flight_radio_operator_licence_6
, aviation_theory_centre_flight_radio_operator_licence_6_test01
, aviation_theory_centre_flight_radio_operator_licence_6_test02
, aviation_theory_centre_flight_radio_operator_licence_6_test03
, aviation_theory_centre_flight_radio_operator_licence_6_test04
, aviation_theory_centre_flight_radio_operator_licence_6_test05
, aviation_theory_centre_flight_radio_operator_licence_6_test06
, aviation_theory_centre_flight_radio_operator_licence_6_test07
, aviation_theory_centre_flight_radio_operator_licence_6_test08
, aviation_theory_centre_flight_radio_operator_licence_6_test09
, aviation_theory_centre_flight_radio_operator_licence_6_test10
, aviation_theory_centre_flight_radio_operator_licence_6_test11
, aviation_theory_centre_flight_radio_operator_licence_6_test12
, aviation_theory_centre_flight_radio_operator_licence_6_test13
, aviation_theory_centre_flight_radio_operator_licence_6_test14
, aviation_theory_centre_flight_radio_operator_licence_6_test15
, aviation_theory_centre_flight_radio_operator_licence_6_test16
, aviation_theory_centre_flight_radio_operator_licence_6_test17
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_6 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 6")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_6_test01
      , aviation_theory_centre_flight_radio_operator_licence_6_test02
      , aviation_theory_centre_flight_radio_operator_licence_6_test03
      , aviation_theory_centre_flight_radio_operator_licence_6_test04
      , aviation_theory_centre_flight_radio_operator_licence_6_test05
      , aviation_theory_centre_flight_radio_operator_licence_6_test06
      , aviation_theory_centre_flight_radio_operator_licence_6_test07
      , aviation_theory_centre_flight_radio_operator_licence_6_test08
      , aviation_theory_centre_flight_radio_operator_licence_6_test09
      , aviation_theory_centre_flight_radio_operator_licence_6_test10
      , aviation_theory_centre_flight_radio_operator_licence_6_test11
      , aviation_theory_centre_flight_radio_operator_licence_6_test12
      , aviation_theory_centre_flight_radio_operator_licence_6_test13
      , aviation_theory_centre_flight_radio_operator_licence_6_test14
      , aviation_theory_centre_flight_radio_operator_licence_6_test15
      , aviation_theory_centre_flight_radio_operator_licence_6_test16
      , aviation_theory_centre_flight_radio_operator_licence_6_test17
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_6_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test01 =
  str <$>
    Test
    ("Is an ATC clearance required to taxi at an aerodrome in a Class D control zone?")
    (_DirectAnswer # "Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test02 =
  str <$>
    Test
    ("You are departing from an aerodrome in a Class C CTR for the training area, which is in Class G Airspace. Is an airways clearance required?")
    (_DirectAnswer # "Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test03 =
  str <$>
    Test
    ("You are departing from an aerodrome in a Class D CTR for a session of circuit work. Is an airways clearance required?")
    (_DirectAnswer # "Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test04 =
  str <$>
    Test
    ("Prior to departing a Class C controlled aerodrome, you would request your airways clearance (prior to/after) reporting \"ready\" for takeoff.")
    (_DirectAnswer # "Prior to.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test05 =
  str <$>
    Test
    ("Over Kywong at 5,500 ft AMSL in Cessna 172 VH-IES en route to Wagga (a Class C CTR) on a cross-country flight from Hay, you call Wagga Tower for an airways clearance. What will you say?")
    (_DirectAnswer # "Wagga Tower India Echo Sierra Cessna 172 Kywong five thousand five hundred inbound received... [ATIS code letter] request clearance.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test06 =
  str <$>
    Test
    ("If operating from a Class D capital city aerodrome, is an airways clearance required for either circuit work or flights in the local training area?")
    (_DirectAnswer # "No, unless the training area is in other controlled airspace (unlikely).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test07 =
  str <$>
    Test
    ("You have received ATIS information Foxtrot at Parafield, a Class D aerodrome, and are taxiing for Runway 21 right in Cessna 182 VH-RON prior to departing for the training area. What will be your taxiing report?")
    (_DirectAnswer # "Parafield Ground Romeo Oscar November received Foxtrot Cessna 182 for the training area Runway 21 right, request taxi.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test08 =
  str <$>
    Test
    ("Continuing from the previous question, when you reach the runway holding point at Parafield, how would you obtain your take-off clearance? (a) Change to the TWR frequency and report: *'Romeo Oscar November, ready Runway right, for the training area'*. (b) Wait for the ground controller to advise you to call the TWR for takeoff clearance. (c) Call the TWR: *'Request takeoff clearance for the training area, Romeo Oscar November'*.")
    (_DirectAnswer # "Answer (a).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test09 =
  str <$>
    Test
    ("On your final approach to land at a controlled aerodrome in VH-WOZ, you noticed an aeroplane still on the runway. How would you advise the TWR that you are discontinuing your approach?")
    (_DirectAnswer # "Whisky Oscar Zulu, going around")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test10 =
  str <$>
    Test
    ("When taxiing at a CERT aerodrome within a CTAF, you (must/need not) report taxiing.")
    (_DirectAnswer # "Must.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test11 =
  str <$>
    Test
    ("You are taxiing for Runway 20 at Robinvale, a CTAF near Mildura, for circuits in your Warrior VH-BDR. Write down your taxiing broadcast.")
    (_DirectAnswer # "Robinvale traffic Bravo Delta Romeo Warrior taxiing at Robinvale")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test12 =
  str <$>
    Test
    ("You have just departed from Bairnsdale (a CTAF) for Merimbula in VH-JIM with a planned VFR cruise level of 7,500ft. You are unable to obtain the local DNH from a ground station, so you call FLIGHTWATCH for the area QNH. What would you say?")
    (_DirectAnswer # "Melbourne Centre FLIGHTWATCH Juliet India Mike departed Bairnsdale for Merimbula on climb to seven thousand five hundred request area QNH.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test13 =
  str <$>
    Test
    ("When should you make an inbound broadcast if you are returning from the training area to a non-towered aerodrome?")
    (_DirectAnswer # "Inbound broadcast prior to entering the vicinity of the aerodrome (10nm), a circuit joining broadcast is also required as you approach the circuit area.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test14 =
  str <$>
    Test
    ("Make up a sample inbound broadcast for arriving at Esperance from the north in VH-ASB, a Piper Lance.")
    (_DirectAnswer # "For example: Esperance traffic Alfa Sierra Bravo Piper Lance one eight miles north of Esperance on descent from three thousand inbound estimate Esperance at three three Esperance.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test15 =
  str <$>
    Test
    ("You wish to cancel SARTIME after landing at Esperance. The Perth FIA frequency is 119.8MHz and the Esperance CTAF is 126.7MHz. What would be your radio call?")
    (_DirectAnswer # "Melbourne Centre FLIGHTWATCH Alfa Sierra Bravo landed Esperance cancel SARTIME (on area frequency 119.8).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test16 =
  str <$>
    Test
    ("You are taxiing at Parafield in Warrior VH-DIM for a period of airwork in the local training area. You have received ATIS information 'Golf' and decide the appropriate runway for you to operate on is 21 right. Give your taxi report.")
    (_DirectAnswer # "Parafield Ground Delta India Mike Warrior received Golf for the training ara Runway 21 right, request taxi.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_6_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_6_test17 =
  str <$>
    Test
    ("If Parafield Tower instructs you to join downwind and you intend to do a full-stop landing in Trinidad VH-PES, what is your next call?")
    (_DirectAnswer # "Papa Echo Sierra downwind full stop.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
