module Exams.BobTaitChapterRevisionHPr8(
  bob_tait_chapter_revision_HPr8
, bob_tait_chapter_revision_HPr8_test01
, bob_tait_chapter_revision_HPr8_test02
, bob_tait_chapter_revision_HPr8_test03
, bob_tait_chapter_revision_HPr8_test04
, bob_tait_chapter_revision_HPr8_test05
, bob_tait_chapter_revision_HPr8_test06
, bob_tait_chapter_revision_HPr8_test07
, bob_tait_chapter_revision_HPr8_test08
, bob_tait_chapter_revision_HPr8_test09
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr8 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr8 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 8")
    (Tests
      [
        bob_tait_chapter_revision_HPr8_test01
      , bob_tait_chapter_revision_HPr8_test02
      , bob_tait_chapter_revision_HPr8_test03
      , bob_tait_chapter_revision_HPr8_test04
      , bob_tait_chapter_revision_HPr8_test05
      , bob_tait_chapter_revision_HPr8_test06
      , bob_tait_chapter_revision_HPr8_test07
      , bob_tait_chapter_revision_HPr8_test08
      , bob_tait_chapter_revision_HPr8_test09
      ]
    )

bob_tait_chapter_revision_HPr8_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test01 =
  str <$>
    Test
    ("During which period of the day will the average person find it most difficult to stay awake?")
    (_Multichoice # (MultichoiceAnswer
      [
        "midday to 2 pm"
      , "10 pm to 2 am"
      ]

      "3 am to 5 am"

      [
        "9 am to midday"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test02 =
  str <$>
    Test
    ("Which of the following is true regarding transmeridian dyschronism [jet lag].")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "flying east requires the body's rhythms to advance"

      [
        "flying west requires the body's rhythms to advance"
      , "flying east requires the body's rhythms to delay"
      , "flying north in summer requires the body's rhythms to advance"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test03 =
  str <$>
    Test
    ("Which of the following would be most vulnerable to fatigue?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "clear thinking"

      [
        "hovering a helicopter"
      , "seeing and hearing clearlythe attention span"
      , "speaking clearly"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test04 =
  str <$>
    Test
    ("The lapse in performance standards which occurs daily in mid afternoon is known as")
    (_Multichoice # (MultichoiceAnswer
      [
        "the post-meridian depression"
      ]

      "the post-prandial dip"

      [
        "the siesta syndrome"
      , "the afternoon lapse phase"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test05 =
  str <$>
    Test
    ("Which of the following describes the effect of excess stress on the attention span?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the attention span is reduced"

      [
        "the attention span is increased"
      , "the attention span is not affected by excess stress"
      , "the attention span reduces initially but soon returns to normal"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test06 =
  str <$>
    Test
    ("Chronic fatigue differs from acute fatigue in that")
    (_Multichoice # (MultichoiceAnswer
      [
        "it can usually be relieved by a good night's sleep"
      , "it is always the result of overexertion"
      , "it is easily treated by sleeping pills"
      ]

      "it is usually life-style related and the cause may not be obvious"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test07 =
  str <$>
    Test
    ("Which of the following is true of acute stress?")
    (_Multichoice # (MultichoiceAnswer
      [
        "it always has a negative effect on performance and should be avoided at all costs"
      , "it has no affect on performance"
      ]

      "moderate levels of stress can enhance the dynamics of coping with a particular situation"

      [
        "the higher the stress levels, the better the performance becomes"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test08 =
  str <$>
    Test
    ("A common source of human error is the false hypothesis. Under certain conditions this is more or less likely than at other times. From the following list, select the situation *least likely* to result in a person arriving at a false hypothesis.")
    (_Multichoice # (MultichoiceAnswer
      [
        "when expectancy of an event is high"
      , "after a period of intense concentration"
      , "during a period of preoccupation with another problem"
      ]

      "in the event of an engine failure"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr8_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr8_test09 =
  str <$>
    Test
    ("The illustration at left serves to illustrate the perceptual error known as")
    (_Multichoice # (MultichoiceAnswer
      [
        "the Coriolis illusion"
      , "the autokinetic illusion"
      , "somatogravic illusion"
      ]

      "mind set"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
