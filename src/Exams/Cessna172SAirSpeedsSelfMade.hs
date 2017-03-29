module Exams.Cessna172SAirSpeedsSelfMade(
  cessna_172S_air_speeds_selfmade
, cessna_172S_air_speeds_selfmade_test01
, cessna_172S_air_speeds_selfmade_test02
, cessna_172S_air_speeds_selfmade_test03
, cessna_172S_air_speeds_selfmade_test04
, cessna_172S_air_speeds_selfmade_test05
, cessna_172S_air_speeds_selfmade_test06
, cessna_172S_air_speeds_selfmade_test07
, cessna_172S_air_speeds_selfmade_test08
, cessna_172S_air_speeds_selfmade_test09
, cessna_172S_air_speeds_selfmade_test10
, cessna_172S_air_speeds_selfmade_test11
, cessna_172S_air_speeds_selfmade_test12
, cessna_172S_air_speeds_selfmade_test13
, cessna_172S_air_speeds_selfmade_test14
, cessna_172S_air_speeds_selfmade_test15
, cessna_172S_air_speeds_selfmade_test16
, cessna_172S_air_speeds_selfmade_test17
, cessna_172S_air_speeds_selfmade_test18
, cessna_172S_air_speeds_selfmade_test19
, cessna_172S_air_speeds_selfmade_test20
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

cessna_172S_air_speeds_selfmade ::
  Exam TestMeta (ExamMeta String) (Blocks String)
cessna_172S_air_speeds_selfmade =
  Exam
    (examMetaTitle "Cessna 172S Air Speeds self-made")
    (Tests
      [
        cessna_172S_air_speeds_selfmade_test01
      , cessna_172S_air_speeds_selfmade_test02
      , cessna_172S_air_speeds_selfmade_test03
      , cessna_172S_air_speeds_selfmade_test04
      , cessna_172S_air_speeds_selfmade_test05
      , cessna_172S_air_speeds_selfmade_test06
      , cessna_172S_air_speeds_selfmade_test07
      , cessna_172S_air_speeds_selfmade_test08
      , cessna_172S_air_speeds_selfmade_test09
      , cessna_172S_air_speeds_selfmade_test10
      , cessna_172S_air_speeds_selfmade_test11
      , cessna_172S_air_speeds_selfmade_test12
      , cessna_172S_air_speeds_selfmade_test13
      , cessna_172S_air_speeds_selfmade_test14
      , cessna_172S_air_speeds_selfmade_test15
      , cessna_172S_air_speeds_selfmade_test16
      , cessna_172S_air_speeds_selfmade_test17
      , cessna_172S_air_speeds_selfmade_test18
      , cessna_172S_air_speeds_selfmade_test19
      , cessna_172S_air_speeds_selfmade_test20
      ]
    )

cessna_172S_air_speeds_selfmade_test01 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test01 =
  str <$>
    Test
    ("What is the Vne for C172S?")
    (_DirectAnswer # "163KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test02 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test02 =
  str <$>
    Test
    ("What is the Vno for C172S?")
    (_DirectAnswer # "129KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test03 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test03 =
  str <$>
    Test
    ("What is the Va for C172S at 2550lbs?")
    (_DirectAnswer # "105KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test04 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test04 =
  str <$>
    Test
    ("What is the Va for C172S at 2200lbs?")
    (_DirectAnswer # "98KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test05 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test05 =
  str <$>
    Test
    ("What is the Va for C172S at 1600lbs?")
    (_DirectAnswer # "90KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test06 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test06 =
  str <$>
    Test
    ("What is the Vfe (flap 10) for C172S?")
    (_DirectAnswer # "110KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test07 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test07 =
  str <$>
    Test
    ("What is the Vfe (flap >10) for C172S?")
    (_DirectAnswer # "85KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test08 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test08 =
  str <$>
    Test
    ("What is the EFATO speed (no flap) for C172S?")
    (_DirectAnswer # "70KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test09 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test09 =
  str <$>
    Test
    ("What is the EFATO speed (flap) for C172S?")
    (_DirectAnswer # "65KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test10 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test10 =
  str <$>
    Test
    ("What is the best glide speed for C172S?")
    (_DirectAnswer # "68KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test11 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test11 =
  str <$>
    Test
    ("What is the prec-search speed for C172S?")
    (_DirectAnswer # "65KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test12 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test12 =
  str <$>
    Test
    ("What is the no power landing speed (no flap) for C172S?")
    (_DirectAnswer # "70KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test13 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test13 =
  str <$>
    Test
    ("What is the no power landing speed (flap) for C172S?")
    (_DirectAnswer # "65KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test14 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test14 =
  str <$>
    Test
    ("What is the Vx for C172S?")
    (_DirectAnswer # "62KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test15 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test15 =
  str <$>
    Test
    ("What is the Vy for C172S?")
    (_DirectAnswer # "74KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test16 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test16 =
  str <$>
    Test
    ("What is the short-field take-off speed for C172S?")
    (_DirectAnswer # "61KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test17 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test17 =
  str <$>
    Test
    ("What is the stall speed (no flap) for C172S?")
    (_DirectAnswer # "48KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test18 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test18 =
  str <$>
    Test
    ("What is the stall speed (flap 10) for C172S?")
    (_DirectAnswer # "43KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test19 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test19 =
  str <$>
    Test
    ("What is the stall speed (flap 30) for C172S?")
    (_DirectAnswer # "40KIAS")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)

cessna_172S_air_speeds_selfmade_test20 ::
  Test TestMeta (Blocks String)
cessna_172S_air_speeds_selfmade_test20 =
  str <$>
    Test
    ("What is the maximum crosswind for C172S?")
    (_DirectAnswer # "15 knots")
    Nothing
    (cessna_meta ..~ c172S_meta ..~ ppl_meta ..~ notestmeta)
