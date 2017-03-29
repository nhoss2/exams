module Exams.AirSpeedsSelfMade(
  air_speeds_selfmade
, air_speeds_selfmade_test01
, air_speeds_selfmade_test02
, air_speeds_selfmade_test03
, air_speeds_selfmade_test04
, air_speeds_selfmade_test05
, air_speeds_selfmade_test06
, air_speeds_selfmade_test07
, air_speeds_selfmade_test08
, air_speeds_selfmade_test09
, air_speeds_selfmade_test10
, air_speeds_selfmade_test11
, air_speeds_selfmade_test12
, air_speeds_selfmade_test13
, air_speeds_selfmade_test14
, air_speeds_selfmade_test15
, air_speeds_selfmade_test16
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

air_speeds_selfmade ::
  Exam TestMeta (ExamMeta String) (Blocks String)
air_speeds_selfmade =
  Exam
    (examMetaTitle "Airspeeds Exam self-made")
    (Tests
      [
        air_speeds_selfmade_test01
      , air_speeds_selfmade_test02
      , air_speeds_selfmade_test03
      , air_speeds_selfmade_test04
      , air_speeds_selfmade_test05
      , air_speeds_selfmade_test06
      , air_speeds_selfmade_test07
      , air_speeds_selfmade_test08
      , air_speeds_selfmade_test09
      , air_speeds_selfmade_test10
      , air_speeds_selfmade_test11
      , air_speeds_selfmade_test12
      , air_speeds_selfmade_test13
      , air_speeds_selfmade_test14
      , air_speeds_selfmade_test15
      , air_speeds_selfmade_test16
      ]
    )

air_speeds_selfmade_test01 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test01 =
  str <$>
    Test
    ("What is meant by Vx?")
    (_DirectAnswer # "Best angle of climb.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test02 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test02 =
  str <$>
    Test
    ("What V-speed is best angle of climb?")
    (_DirectAnswer # "Vx")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test03 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test03 =
  str <$>
    Test
    ("What is meant by Vy?")
    (_DirectAnswer # "Best rate of climb.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test04 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test04 =
  str <$>
    Test
    ("What V-speed is best rate of climb?")
    (_DirectAnswer # "Vy")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test05 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test05 =
  str <$>
    Test
    ("What is meant by Va?")
    (_DirectAnswer # "Maximum maneuvering speed; speed of maximum application of a flight control.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test06 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test06 =
  str <$>
    Test
    ("What V-speed is maximum maneuvering speed?")
    (_DirectAnswer # "Va")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test07 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test07 =
  str <$>
    Test
    ("What is meant by Vb?")
    (_DirectAnswer # "Maximum turbulence penetration speed.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test08 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test08 =
  str <$>
    Test
    ("What V-speed is maximum turbulence penetration speed?")
    (_DirectAnswer # "Vb")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test09 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test09 =
  str <$>
    Test
    ("What is meant by Vno?")
    (_DirectAnswer # "Maximum structural cruise speed.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test10 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test10 =
  str <$>
    Test
    ("What V-speed is maximum structural cruise speed?")
    (_DirectAnswer # "Vno")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test11 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test11 =
  str <$>
    Test
    ("What is meant by Vne?")
    (_DirectAnswer # "Never exceed speed.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test12 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test12 =
  str <$>
    Test
    ("What V-speed is never exceed speed?")
    (_DirectAnswer # "Vne")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test13 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test13 =
  str <$>
    Test
    ("What is meant by Vs0?")
    (_DirectAnswer # "Stall speed in landing configuration; full flap, gear extended.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test14 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test14 =
  str <$>
    Test
    ("What V-speed is stall speed in landing configuration?")
    (_DirectAnswer # "Vs0")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test15 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test15 =
  str <$>
    Test
    ("What is meant by Vs1?")
    (_DirectAnswer # "Stall speed in clean configuration; no flap, no gear.")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)

air_speeds_selfmade_test16 ::
  Test TestMeta (Blocks String)
air_speeds_selfmade_test16 =
  str <$>
    Test
    ("What V-speed is stall speed in clean configuration?")
    (_DirectAnswer # "Vs1")
    Nothing
    (air_speeds_meta ..~ selfmade_meta ..~ rpl_meta ..~ notestmeta)
