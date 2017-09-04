module Exams.InstrumentsSelfMade(
  instruments_selfmade
, instruments_selfmade_test01
, instruments_selfmade_test02
, instruments_selfmade_test03
, instruments_selfmade_test04
, instruments_selfmade_test05
, instruments_selfmade_test06
, instruments_selfmade_test07
, instruments_selfmade_test08
, instruments_selfmade_test09
, instruments_selfmade_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

instruments_selfmade ::
  Exam TestMeta (ExamMeta String) (Blocks String)
instruments_selfmade =
  Exam
    (examMetaTitle "Instrument Flight self-made")
    (Tests
      [
        instruments_selfmade_test01
      , instruments_selfmade_test02
      , instruments_selfmade_test03
      , instruments_selfmade_test04
      , instruments_selfmade_test05
      , instruments_selfmade_test06
      , instruments_selfmade_test07
      , instruments_selfmade_test08
      , instruments_selfmade_test09
      , instruments_selfmade_test10
      ]
    )

instruments_selfmade_test01 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test01 =
  str <$>
    Test
    ("Which instruments are vacuum powered?")
    (_DirectAnswer # "Attitude Indicator, Heading Indicator (Directional Gyrometer)")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test02 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test02 =
  str <$>
    Test
    ("Which instruments are pitot-static powered?")
    (_DirectAnswer # "Air Speed Indicator, Altimeter, Vertical Speed Indicator")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test03 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test03 =
  str <$>
    Test
    ("Which pitot-static powered instruments use only the static port?")
    (_DirectAnswer # "Altimeter, Vertical Speed Indicator")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test04 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test04 =
  str <$>
    Test
    ("Which instruments are electric gyrometer powered?")
    (_DirectAnswer # "Turn Indicator")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test05 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test05 =
  str <$>
    Test
    ("How is the Air Speed Indicator powered?")
    (_DirectAnswer # "Pitot-static")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test06 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test06 =
  str <$>
    Test
    ("How is the Altimeter powered?")
    (_DirectAnswer # "Pitot-static (static port only)")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test07 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test07 =
  str <$>
    Test
    ("How is the Vertical Speed Indicator powered?")
    (_DirectAnswer # "Pitot-static (static port only)")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test08 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test08 =
  str <$>
    Test
    ("How is the Attitude Indicator powered?")
    (_DirectAnswer # "Vacuum")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test09 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test09 =
  str <$>
    Test
    ("How is the Heading Indicator powered?")
    (_DirectAnswer # "Vacuum")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)

instruments_selfmade_test10 ::
  Test TestMeta (Blocks String)
instruments_selfmade_test10 =
  str <$>
    Test
    ("How is the Turn Indicator powered?")
    (_DirectAnswer # "Electric gyrometer")
    Nothing
    (instruments_meta ..~ rpl_meta ..~ notestmeta)
