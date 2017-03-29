module Exams.BobTaitChapterRevisionHPr4(
  bob_tait_chapter_revision_HPr4
, bob_tait_chapter_revision_HPr4_test01
, bob_tait_chapter_revision_HPr4_test02
, bob_tait_chapter_revision_HPr4_test03
, bob_tait_chapter_revision_HPr4_test04
, bob_tait_chapter_revision_HPr4_test05
, bob_tait_chapter_revision_HPr4_test06
, bob_tait_chapter_revision_HPr4_test07
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr4 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr4 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 4")
    (Tests
      [
        bob_tait_chapter_revision_HPr4_test01
      , bob_tait_chapter_revision_HPr4_test02
      , bob_tait_chapter_revision_HPr4_test03
      , bob_tait_chapter_revision_HPr4_test04
      , bob_tait_chapter_revision_HPr4_test05
      , bob_tait_chapter_revision_HPr4_test06
      , bob_tait_chapter_revision_HPr4_test07
      ]
    )

bob_tait_chapter_revision_HPr4_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test01 =
  str <$>
    Test
    ("The two difference types of light sensitive elements on the retina are classified as")
    (_Multichoice # (MultichoiceAnswer
      [
        "rods which are sensitive to colour and cones which work best in dim light"
      ]

      "cones which are sensitive to colour and rods which work best in dim light"

      [
        "rods and cones both of which respond equally to all lighting conditions"
      , "rods and cones both of which are responsible for colour vision"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test02 =
  str <$>
    Test
    ("The blind spot is")
    (_Multichoice # (MultichoiceAnswer
      [
        "the area of the lens which is screened by the iris"
      , "the black spot in the centre of the coloured section of the eye"
      ]

      "at the junction of the optic nerve and the retina"

      [
        "an area on the cornea which does not respond to light"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test03 =
  str <$>
    Test
    ("If a pilot whose eyes have fully adapter to darkness is exposed to a bright flash of light, the time required for dark adaptation to be re-established is most likely to be")
    (_Multichoice # (MultichoiceAnswer
      [
        "3 minutes"
      , "5 minutes"
      , "15 minutes"
      ]

      "30 minutes"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test04 =
  str <$>
    Test
    ("The maximum distance at which a healthy eye in good lighting and contrast could identifiy a circle one metre in diameter is approximately")
    (_Multichoice # (MultichoiceAnswer
      [
        "one kilometre"
      , "five kilometres"
      ]

      "2 nautical miles"

      [
        "five hundred metres"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test05 =
  str <$>
    Test
    ("In level flight, a collision risk exists if a converging aircraft viewed from your cockpit appears to be")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "on the horizon and maintaining a constant position in your windscreen"

      [
        "below the horizon and moving closer to the centre of your windscreen"
      , "on the horizon and moving away from the centre of your windscreen"
      , "on the horizon"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test06 =
  str <$>
    Test
    ("The most effective way to scan the sky for other aircraft during level flight is to")
    (_Multichoice # (MultichoiceAnswer
      [
        "move the head in continuous arc from side to side"
      , "keep the head still and move the eyes continuously from side to side"
      , "do not look anywhere but straight ahead unless you detect movement"
      ]

      "move the head about 20deg or 30deg at a time, pausing after each movement to allow the peripheral vision to detect any movement"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr4_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr4_test07 =
  str <$>
    Test
    ("Heavy rain may have the effect of making objects viewed through the windscreen appear,")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "further away than they actually are"

      [
        "closer than they actually are"
      , "larger than they actually are"
      , "brighter than they actually are"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
