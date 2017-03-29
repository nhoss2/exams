module Exams.BobTaitChapterRevisionA5(
  bob_tait_chapter_revision_A5
, bob_tait_chapter_revision_A5_test01
, bob_tait_chapter_revision_A5_test02
, bob_tait_chapter_revision_A5_test03
, bob_tait_chapter_revision_A5_test04
, bob_tait_chapter_revision_A5_test05
, bob_tait_chapter_revision_A5_test06
, bob_tait_chapter_revision_A5_test07
, bob_tait_chapter_revision_A5_test08
, bob_tait_chapter_revision_A5_test09
, bob_tait_chapter_revision_A5_test10
, bob_tait_chapter_revision_A5_test11
, bob_tait_chapter_revision_A5_test12
, bob_tait_chapter_revision_A5_test13
, bob_tait_chapter_revision_A5_test14
, bob_tait_chapter_revision_A5_test15
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A5 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A5 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A5")
    (Tests
      [
        bob_tait_chapter_revision_A5_test01
      , bob_tait_chapter_revision_A5_test02
      , bob_tait_chapter_revision_A5_test03
      , bob_tait_chapter_revision_A5_test04
      , bob_tait_chapter_revision_A5_test05
      , bob_tait_chapter_revision_A5_test06
      , bob_tait_chapter_revision_A5_test07
      , bob_tait_chapter_revision_A5_test08
      , bob_tait_chapter_revision_A5_test09
      , bob_tait_chapter_revision_A5_test10
      , bob_tait_chapter_revision_A5_test11
      , bob_tait_chapter_revision_A5_test12
      , bob_tait_chapter_revision_A5_test13
      , bob_tait_chapter_revision_A5_test14
      , bob_tait_chapter_revision_A5_test15
      ]
    )

bob_tait_chapter_revision_A5_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test01 =
  str <$>
    Test
    ("During an approach, what is the effect of a sudden decrease in headwind component on IAS and rate of descent?")
    (_Multichoice # (MultichoiceAnswer
      [
        "IAS and rate of descent would both increase"
      , "IAS and rate of descent would both decrease"
      ]

      "IAS would decrease and rate of descent would increase"

      [
        "IAS would increase and rate of descent would decrease"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test02 =
  str <$>
    Test
    ("Partial extension of flap in a glide at constant indicated air speed will result in")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "an increase in rate and angle of descent"

      [
        "a decrease in rate and angle of descent"
      , "an increase in rate of descent and a decrease in angle of descent"
      , "an increase in angle of descent and a decrease in rate of descent"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test03 =
  str <$>
    Test
    ("A wind shear on final approach which produces a sudden drop in headwind component will result in")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a drop in IAS and a decrease in lift"

      [
        "a rise in IAS and a decrease in lift"
      , "a drop in IAS and an increase in lift"
      , "a rise in IAS and an increase in lift"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test04 =
  str <$>
    Test
    ("Extension of flap in a glide at a constant indicated air speed will result in")
    (_Multichoice # (MultichoiceAnswer
      [
        "less drag and a steeper approach path"
      , "less drag and a shallower approach path"
      ]

      "more drag and a steeper approach path"

      [
        "more drag and a shallower approach path"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test05 =
  str <$>
    Test
    ("If the pilot maintains the same IAS, which of the following would produce the steepest angle of descent?")
    (_Multichoice # (MultichoiceAnswer
      [
        "an increase in power and an increase in flap extension"
      ]

      "a decrease in power and an increase in flap extension"

      [
        "an increase in power and a decrease in flap extension"
      , "a decrease in power and a decrease in flap extension"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test06 =
  str <$>
    Test
    ("Which of the following would cause climb performance to decrease?")
    (_Multichoice # (MultichoiceAnswer
      [
        "a reduction in aircraft weight"
      , "an increase in thrust available"
      ]

      "a turn during the climb"

      [
        "an increase in headwind component"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test07 =
  str <$>
    Test
    ("Which of the following describes the effect of a headwind on a descent at constant IAS?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the angle of descent remains the same but the rate of descent increases"
      , "the angle of descent decreases but the rate of descent remains the same"
      , "the angle of descent increases but the rate of descent increases"
      ]

      "the angle of descent increases but the rate of descent remains the same"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test08 =
  str <$>
    Test
    ("An aircraft is trimmed to cruise in straight and level flight with no flap extended. Which of the following would result if 20deg flap is extended and the aircraft is re-trimmed to maintain straight and level flight with no change in power?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the cruising IAS will increase and the nose attitude will be lower"
      ]

      "the cruising IAS will decrease and the nose attitude will be lower"

      [
        "the cruising IAS will increase and the nose attitude will be higher"
      , "the cruising IAS will decrease and the nose attitude will be higher"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test09 =
  str <$>
    Test
    ("Compared to nil wind conditions, which of the following effects will be noticed when climbing into a headwind?")
    (_Multichoice # (MultichoiceAnswer
      [
        "both the rate and angle of climb will increase"
      , "angle of climb will increase and rate of climb will decrease"
      , "both the rate and angle of climb will decrease"
      ]

      "angle of climb will increase and rate of climb will remain unaltered"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test10 =
  str <$>
    Test
    ("The recommended IAS to achieve the maximum angle of climb at sea-level is 60kt for a particular aircraft. Which of the following would reduce the angle of climb?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "a decrease in IAS"

      [
        "a headwind"
      , "an increase in air density"
      , "a reduction in take-off weight"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test11 =
  str <$>
    Test
    ("If nose attitude and power are kept constant, which of the following would have the effect of decreasing the angle of climb?")
    (_Multichoice # (MultichoiceAnswer
      [
        "an increased headwind component"
      , "a decrease in aircraft weight"
      ]

      "an increase in air temperature"

      [
        "a decrease in density height"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test12 =
  str <$>
    Test
    ("Comparing the best rate of climb speed to the best angle of climb speed. The best rate of climb occurs")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "at a lower nose attitude and higher airspeed"

      [
        "at a higher nose attitude and higher airspeed"
      , "at a lower nose attitude and lower airspeed"
      , "at a higher nose attitude and lower airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test13 =
  str <$>
    Test
    ("Which of the following would produce the highest reading on the vertical speed indicator?")
    (_Multichoice # (MultichoiceAnswer
      [
        "climbing at the IAS for best angle of climb?"
      , "climbing at the IAS lower than that recommended for the best angle of climb?"
      ]

      "climbing at the IAS for best rate of climb?"

      [
        "climbing at the IAS lower than that recommended for the best rate of climb?"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test14 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test14 =
  str <$>
    Test
    ("Which of the following describes the effect of a tailwind on climb performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "angle of climb is lower and rate of climb is higher"
      , "angle of climb is higher and rate of climb is higher"
      ]

      "angle of climb is lower and rate of climb is unchanged"

      [
        "angle of climb is higher and rate of climb is unchanged"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A5_test15 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A5_test15 =
  str <$>
    Test
    ("Which of the following combination of factors would require highest nose attitude in level flight?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "an increase in weight and a decrease in airspeed"

      [
        "a decrease in weight and a decrease in airspeed"
      , "an increase in weight and an increase in airspeed"
      , "a decrease in weight and an increase in airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
