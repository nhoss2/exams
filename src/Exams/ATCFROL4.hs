module Exams.ATCFROL4(
  aviation_theory_centre_flight_radio_operator_licence_4
, aviation_theory_centre_flight_radio_operator_licence_4_test01
, aviation_theory_centre_flight_radio_operator_licence_4_test02
, aviation_theory_centre_flight_radio_operator_licence_4_test03
, aviation_theory_centre_flight_radio_operator_licence_4_test04
, aviation_theory_centre_flight_radio_operator_licence_4_test05
, aviation_theory_centre_flight_radio_operator_licence_4_test06
, aviation_theory_centre_flight_radio_operator_licence_4_test07
, aviation_theory_centre_flight_radio_operator_licence_4_test08
, aviation_theory_centre_flight_radio_operator_licence_4_test09
, aviation_theory_centre_flight_radio_operator_licence_4_test10
, aviation_theory_centre_flight_radio_operator_licence_4_test11
, aviation_theory_centre_flight_radio_operator_licence_4_test12
, aviation_theory_centre_flight_radio_operator_licence_4_test13
, aviation_theory_centre_flight_radio_operator_licence_4_test14
, aviation_theory_centre_flight_radio_operator_licence_4_test15
, aviation_theory_centre_flight_radio_operator_licence_4_test16
, aviation_theory_centre_flight_radio_operator_licence_4_test17
, aviation_theory_centre_flight_radio_operator_licence_4_test18
, aviation_theory_centre_flight_radio_operator_licence_4_test19
, aviation_theory_centre_flight_radio_operator_licence_4_test20
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_4 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 4")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_4_test01
      , aviation_theory_centre_flight_radio_operator_licence_4_test02
      , aviation_theory_centre_flight_radio_operator_licence_4_test03
      , aviation_theory_centre_flight_radio_operator_licence_4_test04
      , aviation_theory_centre_flight_radio_operator_licence_4_test05
      , aviation_theory_centre_flight_radio_operator_licence_4_test06
      , aviation_theory_centre_flight_radio_operator_licence_4_test07
      , aviation_theory_centre_flight_radio_operator_licence_4_test08
      , aviation_theory_centre_flight_radio_operator_licence_4_test09
      , aviation_theory_centre_flight_radio_operator_licence_4_test10
      , aviation_theory_centre_flight_radio_operator_licence_4_test11
      , aviation_theory_centre_flight_radio_operator_licence_4_test12
      , aviation_theory_centre_flight_radio_operator_licence_4_test13
      , aviation_theory_centre_flight_radio_operator_licence_4_test14
      , aviation_theory_centre_flight_radio_operator_licence_4_test15
      , aviation_theory_centre_flight_radio_operator_licence_4_test16
      , aviation_theory_centre_flight_radio_operator_licence_4_test17
      , aviation_theory_centre_flight_radio_operator_licence_4_test18
      , aviation_theory_centre_flight_radio_operator_licence_4_test19
      , aviation_theory_centre_flight_radio_operator_licence_4_test20
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_4_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test01 =
  str <$>
    Test
    ("What are the two fundamental types of airspace?")
    (_DirectAnswer # "Controlled and non-controlled airspace.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test02 =
  str <$>
    Test
    ("Information to flights in Class G airspace is provided by (air traffic control/FLIGHTWATCH).")
    (_DirectAnswer # "FLIGHTWATCH")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test03 =
  str <$>
    Test
    ("What are the two divisions of controlled airspace?")
    (_DirectAnswer # "Control areas and control zones.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test04 =
  str <$>
    Test
    ("What are the types of control zones?")
    (_DirectAnswer # "Civil (Class C and D), and military.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test05 =
  str <$>
    Test
    ("The abbreviation CTR stands for (control zone/control area/controlled terminal radar).")
    (_DirectAnswer # "Control zone.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test06 =
  str <$>
    Test
    ("At aerodromes in Class G airspace, traffic advisory frequencies have been established. What are these?")
    (_DirectAnswer # "Common traffic advisory frequencies or CTAF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test07 =
  str <$>
    Test
    ("The abbreviation FIA stands for (flight information aerodrome/flight information area).")
    (_DirectAnswer # "Flight information area (FIA).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test08 =
  str <$>
    Test
    ("When inbound to a non-towered aerodrome, pilots should make a broadcast on the CTAF by what distance?")
    (_DirectAnswer # "10 nm or broadcast area boundary whichever is greater.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test09 =
  str <$>
    Test
    ("Outside tower hours of operation, may controlled aerodromes revert to non-towered aerodromes with mandatory carriage and use of radio?")
    (_DirectAnswer # "Yes, CERT, REG or MIL aerodromes on CTAF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test10 =
  str <$>
    Test
    ("Where a discrete CTAF frequency is not listed for a non-towered aerodrome, broadcasts should be made on what frequency?")
    (_DirectAnswer # "126.7MHz")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test11 =
  str <$>
    Test
    ("Carriage of radio (is/is not) mandatory at a CERT aerodrome.")
    (_DirectAnswer # "Is.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test12 =
  str <$>
    Test
    ("What are the broadcasts you must make at a CERT or REG non-towered aerodrome?")
    (_DirectAnswer # "Taxiing, entering runway, clear of runway, when entering the vicinity of the aerodrome, intending to make a straight-in approach, joining Base.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test13 =
  str <$>
    Test
    ("At a CTAF (UNCR), the carriage of radio (is/is not) mandatory.")
    (_DirectAnswer # "Not mandatory for UNCR aerodromes, but radio-equipped aircraft should still make broadcasts (taxiing, entering the runway, inbound and joining the circuit).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test14 =
  str <$>
    Test
    ("When a Class D control zone is deactivated after tower hours of operation, the zone can/cannot become a CTAF with mandatory radio.")
    (_DirectAnswer # "Can.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test15 =
  str <$>
    Test
    ("At a REG aerodrome, the clearance to taxi (is/is not) required.")
    (_DirectAnswer # "Is not.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test16 =
  str <$>
    Test
    ("Before taking off from a registered aerodrome with a CTAF, is an airways clearance required?")
    (_DirectAnswer # "Not if going into Class G.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test17 =
  str <$>
    Test
    ("When operating in Class G airspace, not near a CTAF, you should listen out on appropriate (ATC centre frequency/FIA frequency/UNICOM frequency).")
    (_DirectAnswer # "FIA frequency.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test18 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test18 =
  str <$>
    Test
    ("What are the two types of air traffic clearances which can be issued for operating in controlled airspace?")
    (_DirectAnswer # "Clearances (to taxi, cross a runway, takeoff and land) and airways clearances (to operate in controlled airspace).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test19 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test19 =
  str <$>
    Test
    ("List the classes of airspace and explain what each means.")
    (_DirectAnswer # "Class A - high altitude. Class C - controlled airspace, below FL600, including Class C CTRs. Class D - non-radar aerodrome CTRs (below 4,500 feet). Class E - controlled airspace with radar coverage between 8,500ft and FL125. Class G - all non-controlled airspace.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_4_test20 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_4_test20 =
  str <$>
    Test
    ("What facilities are provided to you in a flight information area (FIA)?")
    (_DirectAnswer # "Flight information and SAR alerting services.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
