module Exams.ATCFROL8(
  aviation_theory_centre_flight_radio_operator_licence_8
, aviation_theory_centre_flight_radio_operator_licence_8_test01
, aviation_theory_centre_flight_radio_operator_licence_8_test02
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_flight_radio_operator_licence_8 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_8 =
  Exam
    (examMetaTitle "Aviation Theory Centre Flight Radio Operator Licence 8")
    (Tests
      [
        aviation_theory_centre_flight_radio_operator_licence_8_test01
      , aviation_theory_centre_flight_radio_operator_licence_8_test02
      ]
    )

aviation_theory_centre_flight_radio_operator_licence_8_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_8_test01 =
  str <$>
    Test
    ("What are the appropriate frequencies to listen out when operating in Class G airspace?")
    (_DirectAnswer # "The CTAF/MULTICOM, FIA or SIS frequency appropriate to that part of Class G airspace in which you are operating.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_flight_radio_operator_licence_8_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_flight_radio_operator_licence_8_test02 =
  str <$>
    Test
    ("List five items which are strictly prohibited for use in radio transmissions.")
    (_DirectAnswer # "Calls containing: profane or obscene language; deceptive or false information; improper use of callsigns of other aircraft; non-operational requirements; and calls of a personal nature.")
    Nothing
    (atc_meta ..~ frol_meta ..~ rpl_meta ..~ notestmeta)
