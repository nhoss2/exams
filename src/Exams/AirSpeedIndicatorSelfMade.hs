module Exams.AirSpeedIndicatorSelfMade(
  air_speed_indicator_selfmade
, air_speed_indicator_selfmade_test01
, air_speed_indicator_selfmade_test02
, air_speed_indicator_selfmade_test03
, air_speed_indicator_selfmade_test04
, air_speed_indicator_selfmade_test05
, air_speed_indicator_selfmade_test06
, air_speed_indicator_selfmade_test07
, air_speed_indicator_selfmade_test08
, air_speed_indicator_selfmade_test09
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

air_speed_indicator_selfmade ::
  Exam TestMeta (ExamMeta String) (Blocks String)
air_speed_indicator_selfmade =
  Exam
    (examMetaTitle "Airspeed Indicator Exam self-made")
    (Tests
      [
        air_speed_indicator_selfmade_test01
      , air_speed_indicator_selfmade_test02
      , air_speed_indicator_selfmade_test03
      , air_speed_indicator_selfmade_test04
      , air_speed_indicator_selfmade_test05
      , air_speed_indicator_selfmade_test06
      , air_speed_indicator_selfmade_test07
      , air_speed_indicator_selfmade_test08
      , air_speed_indicator_selfmade_test09
      ]
    )

air_speed_indicator_selfmade_test01 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test01 =
  str <$>
    Test
    ("What is the significance of the red band?")
    (_DirectAnswer # "Vne (never exceed speed).")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test02 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test02 =
  str <$>
    Test
    ("Where is the never exceed speed indicated?")
    (_DirectAnswer # "End of yellow band, start of red band.")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test03 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test03 =
  str <$>
    Test
    ("What is the significance of the yellow band?")
    (_DirectAnswer # "Vno (maximum structural cruise) to Vne (never exceed).")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test04 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test04 =
  str <$>
    Test
    ("What is the significance of the white band?")
    (_DirectAnswer # "Vs0 (stall speed with full flaps) to Vfe (maximum speed with flaps extended).")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test05 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test05 =
  str <$>
    Test
    ("Where is the stall speed with full flaps indicated?")
    (_DirectAnswer # "Start of white band.")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test06 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test06 =
  str <$>
    Test
    ("Where is the maximum speed with flaps extended indicated?")
    (_DirectAnswer # "End of white band.")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test07 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test07 =
  str <$>
    Test
    ("What is the significance of the green band?")
    (_DirectAnswer # "Vs1 (stall speed with no flap, no gear) to Vno (maximum structural cruise).")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test08 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test08 =
  str <$>
    Test
    ("Where is the stall speed with no flap indicated?")
    (_DirectAnswer # "Start of green band.")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speed_indicator_selfmade_test09 ::
  Test TestMeta (Blocks String)
air_speed_indicator_selfmade_test09 =
  str <$>
    Test
    ("Where is the maximum structural cruise indicated?")
    (_DirectAnswer # "End of green band, start of yellow band.")
    Nothing
    (instruments_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)
