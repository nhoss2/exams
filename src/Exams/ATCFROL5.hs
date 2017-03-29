module Exams.ATCFROL5(
  aviation_theory_centre_flight_radio_operator_licence_5
, aviation_theory_centre_flight_radio_operator_licence_5_test01
, aviation_theory_centre_flight_radio_operator_licence_5_test02
, aviation_theory_centre_flight_radio_operator_licence_5_test03
, aviation_theory_centre_flight_radio_operator_licence_5_test04
, aviation_theory_centre_flight_radio_operator_licence_5_test05
, aviation_theory_centre_flight_radio_operator_licence_5_test06
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_5 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 5")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_5_test01
      , aviation_theory_centre_flight_radio_operator_licence_5_test02
      , aviation_theory_centre_flight_radio_operator_licence_5_test03
      , aviation_theory_centre_flight_radio_operator_licence_5_test04
      , aviation_theory_centre_flight_radio_operator_licence_5_test05
      , aviation_theory_centre_flight_radio_operator_licence_5_test06
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_5_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test01 =
  str <$>
    Test
    ("What is meant by the abbreviation ATIS?")
    (_DirectAnswer # "Automatic terminal information service.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_5_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test02 =
  str <$>
    Test
    ("List four items of meteorological data which are included in an ATIS broadcast.")
    (_DirectAnswer # "ATIS includes: wind velocity; aerodrome QNH; cloud (amount and base) plus visibility and other conditions (or CAVOK if visibility is 10km or more, there is no cloud below 5,000ft AAL and no precipitation, thunderstorm, shallow fog, low drifting snow or dust devils); temperature.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_5_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test03 =
  str <$>
    Test
    ("The ATIS is usually broadcast (on a navaid or a VHF-COM frequency/by the ATC tower controller/direct from the weather office).")
    (_DirectAnswer # "Navaid or VHF-COM frequency.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_5_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test04 =
  str <$>
    Test
    ("Before taking off at a controlled aerodrome where ATIS is provided, you should notify receipt of the ATIS broadcast in your (taxiing call/request for airways clearance/request for takeoff).")
    (_DirectAnswer # "Taxiing call.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_5_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test05 =
  str <$>
    Test
    ("Is the duty runway nominated in the ATIS at controlled aerodrome?")
    (_DirectAnswer # "Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_5_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_5_test06 =
  str <$>
    Test
    ("Is the duty runway nominated in the ATIS at a CTAF aerodrome?")
    (_DirectAnswer # "No.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
