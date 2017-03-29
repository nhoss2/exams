module Exams.BobTaitChapterRevisionMeteorology(
  bob_tait_chapter_revision_meteorology
, bob_tait_chapter_revision_meteorology_test01
, bob_tait_chapter_revision_meteorology_test02
, bob_tait_chapter_revision_meteorology_test03
, bob_tait_chapter_revision_meteorology_test04
, bob_tait_chapter_revision_meteorology_test05
, bob_tait_chapter_revision_meteorology_test06
, bob_tait_chapter_revision_meteorology_test07
, bob_tait_chapter_revision_meteorology_test08
, bob_tait_chapter_revision_meteorology_test09
, bob_tait_chapter_revision_meteorology_test10
, bob_tait_chapter_revision_meteorology_test11
, bob_tait_chapter_revision_meteorology_test12
, bob_tait_chapter_revision_meteorology_test13
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_meteorology ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_meteorology =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Meteorology")
    (Tests
      [
        bob_tait_chapter_revision_meteorology_test01
      , bob_tait_chapter_revision_meteorology_test02
      , bob_tait_chapter_revision_meteorology_test03
      , bob_tait_chapter_revision_meteorology_test04
      , bob_tait_chapter_revision_meteorology_test05
      , bob_tait_chapter_revision_meteorology_test06
      , bob_tait_chapter_revision_meteorology_test07
      , bob_tait_chapter_revision_meteorology_test08
      , bob_tait_chapter_revision_meteorology_test09
      , bob_tait_chapter_revision_meteorology_test10
      , bob_tait_chapter_revision_meteorology_test11
      , bob_tait_chapter_revision_meteorology_test12
      , bob_tait_chapter_revision_meteorology_test13
      ]
    )

bob_tait_chapter_revision_meteorology_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test01 =
  str <$>
    Test
    ("Which conditions are most likely to produce radiation fog?")
    (_Multichoice # (MultichoiceAnswer
      [
        "thin overcast with no wind"
      , "broken cloud with no wind"
      ]

      "nil cloud and light wind"

      [
        "scattered cumulus with light wind"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test02 =
  str <$>
    Test
    ("During what stage of a thunderstorm would lightning be most frequent?")
    (_Multichoice # (MultichoiceAnswer
      [
        "before any precipitation"
      , "during the most rapid growth"
      ]

      "at the mature stage"

      [
        "during the dissipating stage"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test03 =
  str <$>
    Test
    ("The lifting of fog may be caused by")
    (_Multichoice # (MultichoiceAnswer
      [
        "a fall of temperature"
      , "the formation of upper cloud"
      ]

      "an increase in wind strength"

      [
        "an increase in humidity"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test04 =
  str <$>
    Test
    ("Which phenomena in a thunderstorm causes low level wind shear at some distance away from the cell?")
    (_Multichoice # (MultichoiceAnswer
      [
        "updraft"
      ]

      "downdraft"

      [
        "hail"
      , "turbulence"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test05 =
  str <$>
    Test
    ("Where are tornadoes most likely to be encountered?")
    (_Multichoice # (MultichoiceAnswer
      [
        "over hot desert country"
      , "with mountain waves"
      , "strong low pressure systems"
      ]

      "wide spread severe thunderstorm activity"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test06 =
  str <$>
    Test
    ("Which process is involved in the formation of hoar frost?")
    (_Multichoice # (MultichoiceAnswer
      [
        "accumulation of ice crystals suspended in the atmosphere"
      , "liquid water freezing on impact with the aircraft surface"
      ]

      "deposition of ice directly from the water vapour mixed with the air"

      [
        "freezing of large supercooled water droplets"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test07 =
  str <$>
    Test
    ("The condition most likely to produce advection fog is")
    (_Multichoice # (MultichoiceAnswer
      [
        "cold air passing over a cold surface"
      , "warm air passing over a warm surface"
      , "cold air passing over a warm surface"
      ]

      "warm air passing over a cold surface"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test08 =
  str <$>
    Test
    ("One of the prerequisites for the formation of a thunderstorm is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the presence of moist air through a considerable depth of the atmosphere"

      [
        "a rapid drop in surface temperature with an increase in wind strength"
      , "a gradual increase in cloud cover above 20000ft"
      , "a cold isothermal later through a considerable depth of the atmosphere"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test09 =
  str <$>
    Test
    ("Advection fog forms when")
    (_Multichoice # (MultichoiceAnswer
      [
        "cold air passes over a cold surface"
      , "cold air passes over a warm surface"
      , "warm air passes over a warm surface"
      ]

      "warm air passes over a cold surface"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test10 =
  str <$>
    Test
    ("Dust storms are most likely to produce which of the following hazards?")
    (_Multichoice # (MultichoiceAnswer
      [
        "severe visibility restriction in a localised area below 10000ft"
      , "severe visibility restriction over a widepsread area below 10000ft"
      ]

      "severe visibility restriction over a widepsread area to heights above 10000ft"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test11 =
  str <$>
    Test
    ("The most dangerous effect of a mature thunderstorm is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "turbulence"

      [
        "lightning"
      , "hail"
      , "icing"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test12 =
  str <$>
    Test
    ("Slant visibility in fog causes")
    (_Multichoice # (MultichoiceAnswer
      [
        "reduced visibility towards the sun"
      ]

      "the runway is visible from 'over the top' but not in the circuit area or on final"

      [
        "better visibility looking up than down"
      , "runway visual range is less than meteorological visibility"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_meteorology_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_meteorology_test13 =
  str <$>
    Test
    ("The runway at a coastal aerodrome runs parallel to the coast. When would the crosswind component be likely to be strongest?")
    (_Multichoice # (MultichoiceAnswer
      [
        "early in the morning"
      , "late at night"
      ]

      "in the early afternoon"

      [
        "at sunset"
      ]))
    Nothing
    (bobtait_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)
