module Exams.BobTaitChapterRevisionA3(
  bob_tait_chapter_revision_A3
, bob_tait_chapter_revision_A3_test01
, bob_tait_chapter_revision_A3_test02
, bob_tait_chapter_revision_A3_test03
, bob_tait_chapter_revision_A3_test04
, bob_tait_chapter_revision_A3_test05
, bob_tait_chapter_revision_A3_test06
, bob_tait_chapter_revision_A3_test07
, bob_tait_chapter_revision_A3_test08
, bob_tait_chapter_revision_A3_test09
, bob_tait_chapter_revision_A3_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_A3 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_A3 =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision A3")
    (Tests
      [
        bob_tait_chapter_revision_A3_test01
      , bob_tait_chapter_revision_A3_test02
      , bob_tait_chapter_revision_A3_test03
      , bob_tait_chapter_revision_A3_test04
      , bob_tait_chapter_revision_A3_test05
      , bob_tait_chapter_revision_A3_test06
      , bob_tait_chapter_revision_A3_test07
      , bob_tait_chapter_revision_A3_test08
      , bob_tait_chapter_revision_A3_test09
      , bob_tait_chapter_revision_A3_test10
      ]
    )

bob_tait_chapter_revision_A3_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test01 =
  str <$>
    Test
    ("Drag is that component of the total reaction which acts")
    (_Multichoice # (MultichoiceAnswer
      [
        "at right angles to the relative airflow"
      ]

      "opposite to the direction of motion and parallel to the relative airflow"

      [
        "at right angles to the chord line"
      , "in the same direction as motion and parallel to the relative airflow"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test02 =
  str <$>
    Test
    ("The chief source of drag on an aircraft flying level at low airspeed is")
    (_Multichoice # (MultichoiceAnswer
      [
        "lift is no longer acting at right angles to the relative airflow"
      ]

      "air spilling over the wingtips producing vortices and eddies"

      [
        "the angle of attack being lower than at normal cruising speed"
      , "the elevator requiring a large degree of deflection"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test03 =
  str <$>
    Test
    ("The form of drag which predominates at low airspeed is called")
    (_Multichoice # (MultichoiceAnswer
      [
        "parasite drag"
      , "total drag"
      , "airflow drag"
      ]

      "induced drag"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test04 =
  str <$>
    Test
    ("The form of drag which predominates at high airspeed is called")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "parasite drag"

      [
        "total drag"
      , "airflow drag"
      , "induced drag"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test05 =
  str <$>
    Test
    ("As airspeed is increased in level flight from just above stalling speed to maximum speed, the induced drag acting")
    (_Multichoice # (MultichoiceAnswer
      [
        "increases continuously"
      ]

      "decreases continuously"

      [
        "increases then decreases"
      , "decreases then increases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test06 =
  str <$>
    Test
    ("As airspeed is increased in level flight from just above stalling speed to maximum speed, the parasite drag acting")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "increases continuously"

      [
        "decreases continuously"
      , "increases then decreases"
      , "decreases then increases"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test07 =
  str <$>
    Test
    ("The combined effect of induced drag and parasite drag gives rise to total drag. The *least* total drag occurs")
    (_Multichoice # (MultichoiceAnswer
      [
        "at low airspeed when parasite drag is lowest"
      , "at high airspeed when parasite drag is lowest"
      ]

      "at an intermediate airspeed when both induced and parasite drag are fairly low"

      [
        "at the stalling speed when the speed of the relative airflow is lowest"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test08 =
  str <$>
    Test
    ("As speed is reduced in level flight from maximum speed to the stalling speed, the total drag acting")
    (_Multichoice # (MultichoiceAnswer
      [
        "increases continuously"
      , "decreases continuously"
      , "increases then decreases"
      ]

      "decreases then increases"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test09 =
  str <$>
    Test
    ("A wing enjoys its maximum efficiency in level flight when")
    (_Multichoice # (MultichoiceAnswer
      [
        "airspeed is highest"
      , "airspeed is lowest"
      ]

      "total drag is least"

      [
        "lift is greatest"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_A3_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_A3_test10 =
  str <$>
    Test
    ("The best lift/drag ratio occurs")
    (_Multichoice # (MultichoiceAnswer
      [
        "at the stalling angle where maximum lift is being produced"
      , "at the smallest possible angle of attack where minimum drag is being produced"
      ]

      "at a medium angle of attack where the required lift is accompanied by least drag"

      [
        "at the lowest airspeed where the least disturbance to the airflow occurs"
      ]))
    Nothing
    (bobtait_meta ..~ rpl_meta ..~ notestmeta)
