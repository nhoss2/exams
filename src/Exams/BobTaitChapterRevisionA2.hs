module Exams.BobTaitChapterRevisionA2(
  bob_tait_chapter_revision_A2
, bob_tait_chapter_revision_A2_test01
, bob_tait_chapter_revision_A2_test02
, bob_tait_chapter_revision_A2_test03
, bob_tait_chapter_revision_A2_test04
, bob_tait_chapter_revision_A2_test05
, bob_tait_chapter_revision_A2_test06
, bob_tait_chapter_revision_A2_test07
, bob_tait_chapter_revision_A2_test08
, bob_tait_chapter_revision_A2_test09
, bob_tait_chapter_revision_A2_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A2 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A2 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A2")
    (Tests
      [
        bob_tait_chapter_revision_A2_test01
      , bob_tait_chapter_revision_A2_test02
      , bob_tait_chapter_revision_A2_test03
      , bob_tait_chapter_revision_A2_test04
      , bob_tait_chapter_revision_A2_test05
      , bob_tait_chapter_revision_A2_test06
      , bob_tait_chapter_revision_A2_test07
      , bob_tait_chapter_revision_A2_test08
      , bob_tait_chapter_revision_A2_test09
      , bob_tait_chapter_revision_A2_test10
      ]
    )

bob_tait_chapter_revision_A2_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test01 =
  str <$>
    Test
    ("The relative airflow is always")
    (_Multichoice # (MultichoiceAnswer
      [
        "opposite the direction of motion and faster than the true airspeed"
      , "in the same direction as motion and equal to the true airspeed"
      ]

      "opposite the direction of motion and equal to the true airspeed"

      [
        "in the same direction as motion and faster to the true airspeed"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test02 =
  str <$>
    Test
    ("All of the aerodynamic forces acting on an aerofoil can be resolved into a single force acting on a single point. This single force is called")
    (_Multichoice # (MultichoiceAnswer
      [
        "lift"
      , "drag"
      ]

      "the total reaction"

      [
        "total lift"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test03 =
  str <$>
    Test
    ("The force of lift is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "that component of the total reaction acting at right angles to the relative airflow"

      [
        "that component of the total reaction acting parallel to the relative airflow"
      , "the combined effect of all forces acting on an aerofoil"
      , "that component of the total reaction acting at right angles to the chord line"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test04 =
  str <$>
    Test
    ("The angle of attack of an aerofoil is the angle between")
    (_Multichoice # (MultichoiceAnswer
      [
        "the relative airflow and the bottom surface of the wing"
      , "the nose of the aircraft and the horizon"
      , "the chord line and the horizon"
      ]

      "the chord line and the direction of the relative airflow"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test05 =
  str <$>
    Test
    ("The magnitude of the total aerodynamic reaction on an aerofoil depends upon")
    (_Multichoice # (MultichoiceAnswer
      [
        "the speed of the relative airflow only"
      , "the angle of attack only"
      ]

      "both the angle of attack of the aerofoil and the speed of the relative airflow"

      [
        "the forward speed of the aerofoil only"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test06 =
  str <$>
    Test
    ("To maintain level flight at a lower airspeed")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the aircraft must fly at a higher nose attitude and an increased angle of attack"

      [
        "the aircraft must fly at a lower nose attitude and an increased angle of attack"
      , "the aircraft must fly at a higher nose attitude and an decreased angle of attack"
      , "the aircraft must fly at a lower nose attitude and an decreased angle of attack"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test07 =
  str <$>
    Test
    ("Once the stalling angle has been reached, any further increase in angle of attack will result in")
    (_Multichoice # (MultichoiceAnswer
      [
        "more lift and less drag"
      , "more lift and more drag"
      ]

      "less lift and less drag"

      [
        "less lift and more drag"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test08 =
  str <$>
    Test
    ("Level flight is not possible at speeds below the stalling speed because")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the maximum lift available is less than weight"

      [
        "there is no lift available"
      , "drag becomes greater than lift"
      , "the air flowing over the control surfaces produces no reaction"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test09 =
  str <$>
    Test
    ("For any given airspeed, the stalling angle of attack at which")
    (_Multichoice # (MultichoiceAnswer
      [
        "drag reaches its maximum value"
      , "lift reaches its minimum value"
      , "drag reaches its minimum value"
      ]

      "lift reaches its maximum value"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A2_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A2_test10 =
  str <$>
    Test
    ("As the angle of attack is increased from zero to beyond the stalling angle at a constant airspeed, the magnitude of the force of lift")
    (_Multichoice # (MultichoiceAnswer
      [
        "increases continuously"
      ]

      "increases then decreases"

      [
        "decreases continuously"
      , "decreases then increases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
