module Exams.BobTaitChapterRevisionHPr3(
  bob_tait_chapter_revision_HPr3
, bob_tait_chapter_revision_HPr3_test01
, bob_tait_chapter_revision_HPr3_test02
, bob_tait_chapter_revision_HPr3_test03
, bob_tait_chapter_revision_HPr3_test04
, bob_tait_chapter_revision_HPr3_test05
, bob_tait_chapter_revision_HPr3_test06
, bob_tait_chapter_revision_HPr3_test07
, bob_tait_chapter_revision_HPr3_test08
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPr3 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPr3 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance 3")
    (Tests
      [
        bob_tait_chapter_revision_HPr3_test01
      , bob_tait_chapter_revision_HPr3_test02
      , bob_tait_chapter_revision_HPr3_test03
      , bob_tait_chapter_revision_HPr3_test04
      , bob_tait_chapter_revision_HPr3_test05
      , bob_tait_chapter_revision_HPr3_test06
      , bob_tait_chapter_revision_HPr3_test07
      , bob_tait_chapter_revision_HPr3_test08
      ]
    )

bob_tait_chapter_revision_HPr3_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test01 =
  str <$>
    Test
    ("Which of the following is a function of the middle ear?")
    (_Multichoice # (MultichoiceAnswer
      [
        "to protect the eardrum from the intrusion of foreign bodies"
      ]

      "to amplify the vibrations arriving at the eardrum and transfer them to the cochlea"

      [
        "to convert the mechanical energy of vibrations to nerve impulses"
      , "to assist in maintaining the sense of balance"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test02 =
  str <$>
    Test
    ("Which of the following is a function of the inner ear?")
    (_Multichoice # (MultichoiceAnswer
      [
        "to protect the eardrum from the intrusion of foreign bodies"
      , "to amplify the vibrations arriving at the eardrum and transfer them to the cochlea"
      ]

      "to convert the mechanical energy of vibrations to nerve impulses and assist in maintaining the sense of balance"

      [
        "to equalise the pressure on either side of the eardrum"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test03 =
  str <$>
    Test
    ("Which of the following mediates the sense of balance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the cochlea"
      ]

      "the semicircular canals"

      [
        "the hammer, anvil and stirrup"
      , "the eustachian tube"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test04 =
  str <$>
    Test
    ("Deterioration of hearing caused by exposure to loud noise usually occurs first")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "in the high frequency range, above normal speech"

      [
        "in the frequency range of normal speech, 300 to 5000Hz"
      , "in the frequency range below normal speech"
      , "across the whole range of audible frequencies"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test05 =
  str <$>
    Test
    ("Which of the following is the minimum noise level that would mark the onset of temporary or permanent deafness after prolonged exposure?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "85dB"

      [
        "110dB"
      , "140dB"
      , "160dB"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test06 =
  str <$>
    Test
    ("Which of the following is the function of the eustachian tube in the human respiratory system?")
    (_Multichoice # (MultichoiceAnswer
      [
        "it connects the middle ear to the outer ear"
      , "it connects the middle ear to the inner ear"
      ]

      "it connects the middle ear to the throat cavity"

      [
        "it connects the inner ear to the throat cavity"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test07 =
  str <$>
    Test
    ("Hearing loss due to long-term exposure to high noise levels is usually first noticed in the loss of sensitivity to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "high frequency sounds"

      [
        "low frequency sounds"
      , "medium frequency sounds"
      , "all frequencies of sound"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPr3_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPr3_test08 =
  str <$>
    Test
    ("Which part of the ear is most affected by pressure differences when the eustachian tube is blocked?")
    (_Multichoice # (MultichoiceAnswer
      [
        "the outer ear"
      ]

      "the middle ear"

      [
        "the inner ear"
      , "the ear lobe"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
