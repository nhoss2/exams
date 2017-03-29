module Exams.ATCFROL2(
  aviation_theory_centre_flight_radio_operator_licence_2
, aviation_theory_centre_flight_radio_operator_licence_2_test01
, aviation_theory_centre_flight_radio_operator_licence_2_test02
, aviation_theory_centre_flight_radio_operator_licence_2_test03
, aviation_theory_centre_flight_radio_operator_licence_2_test04
, aviation_theory_centre_flight_radio_operator_licence_2_test05
, aviation_theory_centre_flight_radio_operator_licence_2_test06
, aviation_theory_centre_flight_radio_operator_licence_2_test07
, aviation_theory_centre_flight_radio_operator_licence_2_test08
, aviation_theory_centre_flight_radio_operator_licence_2_test09
, aviation_theory_centre_flight_radio_operator_licence_2_test10
, aviation_theory_centre_flight_radio_operator_licence_2_test11
, aviation_theory_centre_flight_radio_operator_licence_2_test12
, aviation_theory_centre_flight_radio_operator_licence_2_test13
, aviation_theory_centre_flight_radio_operator_licence_2_test14
, aviation_theory_centre_flight_radio_operator_licence_2_test15
, aviation_theory_centre_flight_radio_operator_licence_2_test16
, aviation_theory_centre_flight_radio_operator_licence_2_test17
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_2 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 2")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_2_test01
      , aviation_theory_centre_flight_radio_operator_licence_2_test02
      , aviation_theory_centre_flight_radio_operator_licence_2_test03
      , aviation_theory_centre_flight_radio_operator_licence_2_test04
      , aviation_theory_centre_flight_radio_operator_licence_2_test05
      , aviation_theory_centre_flight_radio_operator_licence_2_test06
      , aviation_theory_centre_flight_radio_operator_licence_2_test07
      , aviation_theory_centre_flight_radio_operator_licence_2_test08
      , aviation_theory_centre_flight_radio_operator_licence_2_test09
      , aviation_theory_centre_flight_radio_operator_licence_2_test10
      , aviation_theory_centre_flight_radio_operator_licence_2_test11
      , aviation_theory_centre_flight_radio_operator_licence_2_test12
      , aviation_theory_centre_flight_radio_operator_licence_2_test13
      , aviation_theory_centre_flight_radio_operator_licence_2_test14
      , aviation_theory_centre_flight_radio_operator_licence_2_test15
      , aviation_theory_centre_flight_radio_operator_licence_2_test16
      , aviation_theory_centre_flight_radio_operator_licence_2_test17
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_2_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test01 =
  str <$>
    Test
    ("Write out and say the phonetic alphabet that is used to transmit letters.")
    (_DirectAnswer # "Refer to table 2-1, page 23.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test02 =
  str <$>
    Test
    ("How would transmit the number 59?")
    (_DirectAnswer # "Five nine (pronounced FIFE NINer).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test03 =
  str <$>
    Test
    ("How would you transmit the number 8,500?")
    (_DirectAnswer # "Eight thousand five hundred (pronounced AIT TOU-SAND FIFE HUN-dred).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test04 =
  str <$>
    Test
    ("What word or phrase would you use to express \"yes\" or \"that is correct\"?")
    (_DirectAnswer # "Affirm.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test05 =
  str <$>
    Test
    ("What word or phrase means \"no\"?")
    (_DirectAnswer # "Negative.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test06 =
  str <$>
    Test
    ("How would you transmit the callsign of an aircraft registered VH-RQT?")
    (_DirectAnswer # "Romeo Quebec Tango (pronounced ROW-me-oh Keh-BECK TANG-go).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test07 =
  str <$>
    Test
    ("How would you transmit the callsign of VH-UVP?")
    (_DirectAnswer # "Uniform Victor Papa (pronounced YOU-nee-form VIK-tah Pah-PAH).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test08 =
  str <$>
    Test
    ("How would you transmit the hours and minutes of 0835 UTC?")
    (_DirectAnswer # "Zero eight three five (pronounced ZE-RO AIT TREE FIFE).")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test09 =
  str <$>
    Test
    ("The time for aviation purposes is specific in (UTC/EST/LST).")
    (_DirectAnswer # "UTC.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test10 =
  str <$>
    Test
    ("UTC is 10 hours (ahead of/behind) Eastern Standard Time.")
    (_DirectAnswer # "Behind.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test11 =
  str <$>
    Test
    ("UTC is 9 hours 30 minutes (ahead of/behind) Central Standard Time.")
    (_DirectAnswer # "Behind.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test12 =
  str <$>
    Test
    ("1810 CST is ... UTC")
    (_DirectAnswer # "0840 UTC.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test13 =
  str <$>
    Test
    ("UTC is ... hours (ahead of/behind) Western Standard Time.")
    (_DirectAnswer # "8, behind")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test14 =
  str <$>
    Test
    ("2000 WST is ... UTC.")
    (_DirectAnswer # "1200 UTC.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test15 =
  str <$>
    Test
    ("0030 UTC is ... EST.")
    (_DirectAnswer # "1030 EST.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test16 =
  str <$>
    Test
    ("0800 EST ... UTC.")
    (_DirectAnswer # "2200 UTC the previous day.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_2_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_2_test17 =
  str <$>
    Test
    ("0700 WST is ... UTC.")
    (_DirectAnswer # "2300 UTC the previous day.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
