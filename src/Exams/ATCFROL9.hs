module Exams.ATCFROL9(
  aviation_theory_centre_flight_radio_operator_licence_9
, aviation_theory_centre_flight_radio_operator_licence_9_test01
, aviation_theory_centre_flight_radio_operator_licence_9_test02
, aviation_theory_centre_flight_radio_operator_licence_9_test03
, aviation_theory_centre_flight_radio_operator_licence_9_test04
, aviation_theory_centre_flight_radio_operator_licence_9_test05
, aviation_theory_centre_flight_radio_operator_licence_9_test06
, aviation_theory_centre_flight_radio_operator_licence_9_test07
, aviation_theory_centre_flight_radio_operator_licence_9_test08
, aviation_theory_centre_flight_radio_operator_licence_9_test09
, aviation_theory_centre_flight_radio_operator_licence_9_test10
, aviation_theory_centre_flight_radio_operator_licence_9_test11
, aviation_theory_centre_flight_radio_operator_licence_9_test12
, aviation_theory_centre_flight_radio_operator_licence_9_test13
, aviation_theory_centre_flight_radio_operator_licence_9_test14
, aviation_theory_centre_flight_radio_operator_licence_9_test15
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_9 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 9")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_9_test01
      , aviation_theory_centre_flight_radio_operator_licence_9_test02
      , aviation_theory_centre_flight_radio_operator_licence_9_test03
      , aviation_theory_centre_flight_radio_operator_licence_9_test04
      , aviation_theory_centre_flight_radio_operator_licence_9_test05
      , aviation_theory_centre_flight_radio_operator_licence_9_test06
      , aviation_theory_centre_flight_radio_operator_licence_9_test07
      , aviation_theory_centre_flight_radio_operator_licence_9_test08
      , aviation_theory_centre_flight_radio_operator_licence_9_test09
      , aviation_theory_centre_flight_radio_operator_licence_9_test10
      , aviation_theory_centre_flight_radio_operator_licence_9_test11
      , aviation_theory_centre_flight_radio_operator_licence_9_test12
      , aviation_theory_centre_flight_radio_operator_licence_9_test13
      , aviation_theory_centre_flight_radio_operator_licence_9_test14
      , aviation_theory_centre_flight_radio_operator_licence_9_test15
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_9_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test01 =
  str <$>
    Test
    ("List the frequency bands used in aviation and state what each band is used for.")
    (_DirectAnswer # "Low frequency (LF) - non-directional beacons (NDB). Medium frequency (MF) - non-directional beacons (NDB). High frequency (HF) - long range voice communications. Very high frequency (VHF) - normal, everyday voice communications, VOR and ILS localiser directional signal (radio navigation aids). Ultra high frequency (UHF) - military voice communications, ILS glideslope, international DME, secondary surveillance radar (SSR). Very low frequency (VLF) - global navigation systems such as Omega.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test02 =
  str <$>
    Test
    ("The range over which VHF transmissions can be received is known as (visible/radio) horizon.")
    (_DirectAnswer # "Radio horizon.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test03 =
  str <$>
    Test
    ("What is the expected range of VHF reception for an aeroplane flying at 7,000ft?")
    (_DirectAnswer # "VHF range in nm = `sqrt (1.5 * 7,000) = sqrt 10,500 = 102nm`.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test04 =
  str <$>
    Test
    ("What are the approximate ranges of VHF transmissions for an aeroplane when it is at 1,000ft, 5,000ft and 10,000ft?")
    (_DirectAnswer # "`1,000ft: 40nm`. `5,000ft: 90nm`. `10,000ft: 120nm`.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test05 =
  str <$>
    Test
    ("In which CASA publication would you find the expected VHF communication coverage at 5,000ft and 10,000ft?")
    (_DirectAnswer # "Planning Chart Australia (PCA).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test06 =
  str <$>
    Test
    ("Draw a diagram showing reflecting and refraction of radio waves.")
    (_DirectAnswer # "Refer to Figure A2-2.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test07 =
  str <$>
    Test
    ("When a radio wave is attenuated, the signal strength is progressively (increased/decreased).")
    (_DirectAnswer # "Decreased.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test08 =
  str <$>
    Test
    ("Draw a diagram to show the difference between amplitude and frequency modulation.")
    (_DirectAnswer # "Refer to Figure A2-3.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test09 =
  str <$>
    Test
    ("List five fundamental components of a radio transmitter, and briefly explain their function.")
    (_DirectAnswer # "Each radio transmitter has: a power supply to provide direct current; an oscillator to generate a radio frequency (carrier wave) and a device for controlling the frequency of the generated signal; an amplifier to increase the output of the oscillator; a modulator to add the intelligence signals (e.g. from the microphone) to the carrier wave; and an antenna (or aerial) to transmit the signals out into space.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test10 =
  str <$>
    Test
    ("If two radio waves arrive simultaneously at a receiver, and are in phase, the resultant signal will be (stronger/weaker) than when they are received out of phase.")
    (_DirectAnswer # "Stronger.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test11 =
  str <$>
    Test
    ("The layer in the atmoshpere which refracts radio waves back to the surface of the earth is called the (troposphere/ionosphere/mesosphere).")
    (_DirectAnswer # "Ionosphere.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test12 =
  str <$>
    Test
    ("The radio waves that are refracted back to the earth's surface by a layer in the atmosphere are in the (VHF/HF/UHF) band.")
    (_DirectAnswer # "HF.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test13 =
  str <$>
    Test
    ("When using HF for voice communications at night, the (lower/higher) the frequency, the greater the transmission range.")
    (_DirectAnswer # "Lower.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test14 =
  str <$>
    Test
    ("As a general rule, when using HF communications, the closer you are to a station, the (lower/higher) frequency you should use.")
    (_DirectAnswer # "Lower.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_9_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_9_test15 =
  str <$>
    Test
    ("Draw a diagram and show skip distance varying with radio transmission frequency.")
    (_DirectAnswer # "Refer to Figure A2-4.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
