module Exams.FROL(
  flight_radio_operator_licence
, flight_radio_operator_licence_test01
, flight_radio_operator_licence_test02
, flight_radio_operator_licence_test03
, flight_radio_operator_licence_test04
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

flight_radio_operator_licence ::
  Exam TestMeta (ExamMeta String) (Blocks String)
flight_radio_operator_licence =
  Exam
    (examMetaTitle "Flight Radio Operator Licence")
    (Tests
      [
        flight_radio_operator_licence_test01
      , flight_radio_operator_licence_test02
      , flight_radio_operator_licence_test03
      , flight_radio_operator_licence_test04
      ]
    )

flight_radio_operator_licence_test01 ::
  Test TestMeta (Blocks String)
flight_radio_operator_licence_test01 =
  str <$>
    Test
    ("*Initial contact* ARCHER TOWER. Callsign AFR")
    (_DirectAnswer # "Archer Tower Alpha Foxtrot Romeo")
    Nothing
    (frol_meta ..~ rpl_meta ..~ notestmeta)

flight_radio_operator_licence_test02 ::
  Test TestMeta (Blocks String)
flight_radio_operator_licence_test02 =
  str <$>
    Test
    ("*Readback* Delta Alpha November cleared to land runway two eight right")
    (_DirectAnswer # "cleared to land runway two eight right Delta Alpha November")
    Nothing
    (frol_meta ..~ rpl_meta ..~ notestmeta)

flight_radio_operator_licence_test03 ::
  Test TestMeta (Blocks String)
flight_radio_operator_licence_test03 =
  str <$>
    Test
    ("*Readback* India Echo Sierra descend to and maintain three thousand five hundred")
    (_DirectAnswer # "three thousand five hundred India Echo Sierra")
    Nothing
    (frol_meta ..~ rpl_meta ..~ notestmeta)

flight_radio_operator_licence_test04 ::
  Test TestMeta (Blocks String)
flight_radio_operator_licence_test04 =
  str <$>
    Test
    ("*Readback* Oscar Romeo Echo squawk two thousand")
    (_DirectAnswer # "two thousand Oscar Romeo Echo [transponder to 2000]")
    Nothing
    (frol_meta ..~ rpl_meta ..~ notestmeta)
