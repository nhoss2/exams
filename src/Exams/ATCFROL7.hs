module Exams.ATCFROL7(
  aviation_theory_centre_flight_radio_operator_licence_7
, aviation_theory_centre_flight_radio_operator_licence_7_test01
, aviation_theory_centre_flight_radio_operator_licence_7_test02
, aviation_theory_centre_flight_radio_operator_licence_7_test03
, aviation_theory_centre_flight_radio_operator_licence_7_test04
, aviation_theory_centre_flight_radio_operator_licence_7_test05
, aviation_theory_centre_flight_radio_operator_licence_7_test06
, aviation_theory_centre_flight_radio_operator_licence_7_test07
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_7 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 7")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_7_test01
      , aviation_theory_centre_flight_radio_operator_licence_7_test02
      , aviation_theory_centre_flight_radio_operator_licence_7_test03
      , aviation_theory_centre_flight_radio_operator_licence_7_test04
      , aviation_theory_centre_flight_radio_operator_licence_7_test05
      , aviation_theory_centre_flight_radio_operator_licence_7_test06
      , aviation_theory_centre_flight_radio_operator_licence_7_test07
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_7_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test01 =
  str <$>
    Test
    ("What transponder code should you select if you suffer a VHF-COM radio failure?")
    (_DirectAnswer # "7600.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test02 =
  str <$>
    Test
    ("Where can you find the format of the distress (mayday) radio call?")
    (_DirectAnswer # "In the EMERG section of ERSA.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test03 =
  str <$>
    Test
    ("Write down the pattern of a Mayday call. (You must get this right!)")
    (_DirectAnswer # "**Mayday mayday mayday [aircraft callsign] [position and time] [heading] [airspeed] [altitude] [aircraft type] [nature of distress] [captain's intentions] [any other information that may facilitate the rescue].**")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test04 =
  str <$>
    Test
    ("As further support for a Mayday call, when operating in a radar environment in an aircraft that is fitted with a transponder, what code should you squawk?")
    (_DirectAnswer # "7700.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test05 =
  str <$>
    Test
    ("Write down the pattern of a Pan-pan call.")
    (_DirectAnswer # "**Pan-pan pan-pan pan-pan [callsign of a specific station or 'all stations'] [aircraft callsign] [request for bearing, course or position, if required] [position and time] [heading] [airspeed] [altitude] [aircraft type] [available flight time] [nature of emergency] [captain's intentions].**")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test06 =
  str <$>
    Test
    ("Where would you find the procedures to follow in the event of a radio communications failure?")
    (_DirectAnswer # "ERSA EMERG.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_7_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_7_test07 =
  str <$>
    Test
    ("When are you required to carry an emergency locator transmitter?")
    (_DirectAnswer # "On all flights for which carriage of life rafts is required, and on such over water flights as may be specified, and through designated remote areas if HF radio is not carried.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
