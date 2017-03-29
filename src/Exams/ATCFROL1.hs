module Exams.ATCFROL1(
  aviation_theory_centre_flight_radio_operator_licence_1
, aviation_theory_centre_flight_radio_operator_licence_1_test01
, aviation_theory_centre_flight_radio_operator_licence_1_test02
, aviation_theory_centre_flight_radio_operator_licence_1_test03
, aviation_theory_centre_flight_radio_operator_licence_1_test04
, aviation_theory_centre_flight_radio_operator_licence_1_test05
, aviation_theory_centre_flight_radio_operator_licence_1_test06
, aviation_theory_centre_flight_radio_operator_licence_1_test07
, aviation_theory_centre_flight_radio_operator_licence_1_test08
, aviation_theory_centre_flight_radio_operator_licence_1_test09
, aviation_theory_centre_flight_radio_operator_licence_1_test10
, aviation_theory_centre_flight_radio_operator_licence_1_test11
, aviation_theory_centre_flight_radio_operator_licence_1_test12
, aviation_theory_centre_flight_radio_operator_licence_1_test13
, aviation_theory_centre_flight_radio_operator_licence_1_test14
, aviation_theory_centre_flight_radio_operator_licence_1_test15
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_1 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 1")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_1_test01
      , aviation_theory_centre_flight_radio_operator_licence_1_test02
      , aviation_theory_centre_flight_radio_operator_licence_1_test03
      , aviation_theory_centre_flight_radio_operator_licence_1_test04
      , aviation_theory_centre_flight_radio_operator_licence_1_test05
      , aviation_theory_centre_flight_radio_operator_licence_1_test06
      , aviation_theory_centre_flight_radio_operator_licence_1_test07
      , aviation_theory_centre_flight_radio_operator_licence_1_test08
      , aviation_theory_centre_flight_radio_operator_licence_1_test09
      , aviation_theory_centre_flight_radio_operator_licence_1_test10
      , aviation_theory_centre_flight_radio_operator_licence_1_test11
      , aviation_theory_centre_flight_radio_operator_licence_1_test12
      , aviation_theory_centre_flight_radio_operator_licence_1_test13
      , aviation_theory_centre_flight_radio_operator_licence_1_test14
      , aviation_theory_centre_flight_radio_operator_licence_1_test15
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_1_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test01 =
  str <$>
    Test
    ("What is the unit of frequency called, and what is its abbreviation?")
    (_DirectAnswer # "Hertz, Hz")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test02 =
  str <$>
    Test
    ("A frequency of 1,000 hertz can also be described as one (kilohertz/megahertz/microhertz).")
    (_DirectAnswer # "Kilohertz.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test03 =
  str <$>
    Test
    ("Sketch a typical wave and label it with wavelength and amplitude.")
    (_DirectAnswer # "Refer to figure A2-1.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test04 =
  str <$>
    Test
    ("In your own words, define wavelength and amplitude.")
    (_DirectAnswer # "Wavelength is the length of one cycle of the wave; amplitude is the maximum extent of an oscillation as measured from the position of equilibrium.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test05 =
  str <$>
    Test
    ("Radio waves travel at the speed of (light/sound).")
    (_DirectAnswer # "Light.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test06 =
  str <$>
    Test
    ("Light waves travel (slower than/the same speed as/faster than) sound waves.")
    (_DirectAnswer # "Faster than.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test07 =
  str <$>
    Test
    ("What is the preferred frequency band for aeronautical radio communication?")
    (_DirectAnswer # "VHF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test08 =
  str <$>
    Test
    ("The range of VHF transmissions (increases/decreases) with gain of height.")
    (_DirectAnswer # "Increases.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test09 =
  str <$>
    Test
    ("What control is used on VHF-COM radio sets to minimise unwanted background noise?")
    (_DirectAnswer # "Squelch.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test10 =
  str <$>
    Test
    ("When transmitting on a particular frequency, can other people in the vicinity be transmitting on that frequency simultaneously?")
    (_DirectAnswer # "No.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test11 =
  str <$>
    Test
    ("If the transmit button becomes stuck in the transmit position or is not released after a transmission, will other transmissions be affected? Will it block that frequency?")
    (_DirectAnswer # "Yes. Yes.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test12 =
  str <$>
    Test
    ("The VOR radio navaid operates in a range of frequencies within the (VHF/MF/UHF) band.")
    (_DirectAnswer # "VHF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test13 =
  str <$>
    Test
    ("In which frequency bands do the NDB radio beacons operate?")
    (_DirectAnswer # "LF and MF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test14 =
  str <$>
    Test
    ("What equipment enables an air traffic radar controller to identify your aircraft by receiving coded signals?")
    (_DirectAnswer # "Transponder.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_1_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_1_test15 =
  str <$>
    Test
    ("For long-range voice communications, some aircraft are fitted with (UHF/MF/HF) radio equipment.")
    (_DirectAnswer # "HF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
