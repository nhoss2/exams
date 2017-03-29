module Exams.BobTaitChapterRevisionHPTEM(
  bob_tait_chapter_revision_HPTEM
, bob_tait_chapter_revision_HPTEM_test01
, bob_tait_chapter_revision_HPTEM_test02
, bob_tait_chapter_revision_HPTEM_test03
, bob_tait_chapter_revision_HPTEM_test04
, bob_tait_chapter_revision_HPTEM_test05
, bob_tait_chapter_revision_HPTEM_test06
, bob_tait_chapter_revision_HPTEM_test07
, bob_tait_chapter_revision_HPTEM_test08
, bob_tait_chapter_revision_HPTEM_test09
, bob_tait_chapter_revision_HPTEM_test10
, bob_tait_chapter_revision_HPTEM_test11
, bob_tait_chapter_revision_HPTEM_test12
, bob_tait_chapter_revision_HPTEM_test13
, bob_tait_chapter_revision_HPTEM_test14
, bob_tait_chapter_revision_HPTEM_test15
, bob_tait_chapter_revision_HPTEM_test16
, bob_tait_chapter_revision_HPTEM_test17
, bob_tait_chapter_revision_HPTEM_test18
, bob_tait_chapter_revision_HPTEM_test19
, bob_tait_chapter_revision_HPTEM_test20
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

bob_tait_chapter_revision_HPTEM ::
  Exam TestMeta (ExamMeta String) (Blocks String)
bob_tait_chapter_revision_HPTEM =
  Exam
    (examMetaTitle "Bob Tait RPL Study Guide Chapter Revision Human Performance Threats and Errors")
    (Tests
      [
        bob_tait_chapter_revision_HPTEM_test01
      , bob_tait_chapter_revision_HPTEM_test02
      , bob_tait_chapter_revision_HPTEM_test03
      , bob_tait_chapter_revision_HPTEM_test04
      , bob_tait_chapter_revision_HPTEM_test05
      , bob_tait_chapter_revision_HPTEM_test06
      , bob_tait_chapter_revision_HPTEM_test07
      , bob_tait_chapter_revision_HPTEM_test08
      , bob_tait_chapter_revision_HPTEM_test09
      , bob_tait_chapter_revision_HPTEM_test10
      , bob_tait_chapter_revision_HPTEM_test11
      , bob_tait_chapter_revision_HPTEM_test12
      , bob_tait_chapter_revision_HPTEM_test13
      , bob_tait_chapter_revision_HPTEM_test14
      , bob_tait_chapter_revision_HPTEM_test15
      , bob_tait_chapter_revision_HPTEM_test16
      , bob_tait_chapter_revision_HPTEM_test17
      , bob_tait_chapter_revision_HPTEM_test18
      , bob_tait_chapter_revision_HPTEM_test19
      , bob_tait_chapter_revision_HPTEM_test20
      ]
    )

bob_tait_chapter_revision_HPTEM_test01 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test01 =
  str <$>
    Test
    ("Select the item which best describes an external threat")
    (_Multichoice # (MultichoiceAnswer
      [
        "a noisy intoxicated passenger"
      , "a pilot suffering from the effects of a hangover"
      ]

      "another aircraft entering the runway while you are on late final"

      [
        "difficulty in understanding the transmission of a foreign pilot"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test02 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test02 =
  str <$>
    Test
    ("Select the item which best describes an indesired aircraft state")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "arrival over the threshold too high and too fast on a landing approach"

      [
        "failing to notice a damaged tyre during a daily inspection"
      , "failure to realise that a destination aerodrome requires an alternate"
      , "aircraft overdue for its annual inspection"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test03 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test03 =
  str <$>
    Test
    ("An example of an expected threat is")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "thunderstorms forecast on the TAF"

      [
        "engine failure in flight"
      , "becoming lost in flight"
      , "being diverted in flight by ATC"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test04 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test04 =
  str <$>
    Test
    ("For the flight crew, the three basic components in the TEM model are")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "threats, errors and undesired aircraft states"

      [
        "threats, errors and anticipated aircraft states"
      , "threats, flight crew human resources and aircraft states"
      , "errors, flight crew human resources and undesired aircraft states"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test05 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test05 =
  str <$>
    Test
    ("Which of the following would be classified as an external threat")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "pressure to meet timetables"

      [
        "pilot fatigue"
      , "health and fitness"
      , "lack of familiarity with other crew members"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test06 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test06 =
  str <$>
    Test
    ("An example of a latent threat is")
    (_Multichoice # (MultichoiceAnswer
      [
        "undercarriage will not retract in flight"
      , "wind gusts exceeding the aircraft's cross wind limitations for landing"
      ]

      "poor aircraft equipment design"

      [
        "unexpected high traffic volume in the terminal area"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test07 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test07 =
  str <$>
    Test
    ("Entering the incorrect way-point data while operating in a stressful cockpit environment is an example of")
    (_Multichoice # (MultichoiceAnswer
      [
        "an environmental threat leading to a configuration error"
      ]

      "an organisational threat leading to a committed error"

      [
        "an expected threat leading to an unexpected error"
      , "an unexpected threat leading to an expected error"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test08 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test08 =
  str <$>
    Test
    ("The three primary categories of error in the TEM model are")
    (_Multichoice # (MultichoiceAnswer
      [
        "loss of heading control, loss of attitude control and loss of airspeed control"
      , "navigational error, radio frequency error and navigation aid error"
      , "crew resource error, airtrafffic control error and ground handling error"
      ]

      "aircraft handling errors, procedural errors and communication errors"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test09 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test09 =
  str <$>
    Test
    ("Undesired aircraft states are categorised by the TEM model as")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "aircraft handling, ground handling and incorrect aircraft configuration"

      [
        "aircraft ground handling, vertical navigation and incorrect inflight configuration"
      , "vertical navigation, ground handling and inflight navigation"
      , "aircraft configuration, ground handling and inflight aircraft handling"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test10 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test10 =
  str <$>
    Test
    ("Track and speed deviation are examples of")
    (_Multichoice # (MultichoiceAnswer
      [
        "ground navigation state"
      ]

      "aircraft handling state"

      [
        "horizontal navigation state"
      , "aircraft configuration state"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test11 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test11 =
  str <$>
    Test
    ("Unauthorised penetration of controlled airspace is an example of an undesired")
    (_Multichoice # (MultichoiceAnswer
      [
        "ground navigation state"
      ]

      "aircraft handling state"

      [
        "air navigation state"
      , "navigation configuration state"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test12 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test12 =
  str <$>
    Test
    ("Being positioned at the incorrect holding point prior to take-off is an example of an undesired")
    (_Multichoice # (MultichoiceAnswer
      [
        "aircraft handling state"
      , "aircraft ground configuration state"
      , "situational awareness state"
      ]

      "ground navigation state"

      [
        
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test13 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test13 =
  str <$>
    Test
    ("Incorrect navigation aid setting is an example of")
    (_Multichoice # (MultichoiceAnswer
      [
        "ground navigation state"
      ]

      "aircraft navigation state"

      [
        "horizontal navigation state"
      , "situational awareness state"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test14 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test14 =
  str <$>
    Test
    ("With regard to TEM, the use of a checklist prior to take-off is an example of")
    (_Multichoice # (MultichoiceAnswer
      [
        "a desirable aircraft state"
      , "a safety state"
      ]

      "a countermeasure"

      [
        "a safety tactic"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test15 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test15 =
  str <$>
    Test
    ("When considering the risk any threat imposes you should consider")
    (_Multichoice # (MultichoiceAnswer
      [
        "the probability of encountering the threat irrespective of the consequences"
      , "the seriousness of the consequences irrespective of the probability of encountering the threat"
      ]

      "the probability of encountering the threat and the seriousness of the consequences"

      [
        "the probability of encountering the threat at any stage during the flight"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test16 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test16 =
  str <$>
    Test
    ("When an undesired aircraft state is identified the primary task should be")
    (_Multichoice # (MultichoiceAnswer
      [
        "identify the error which led to the undesired aircraft state"
      , "identify and correct the error which led to the undesired aircraft state"
      ]

      "deal with the undesired aircraft state and return to controlled stabilised flight"

      [
        "advise ATC of the undesired aircraft state"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test17 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test17 =
  str <$>
    Test
    ("One measure of the effectiveness of actions taken by a crew to manage threats is")
    (_Multichoice # (MultichoiceAnswer
      [
        "the accuracy of the crew's recall of events during de-briefing"
      , "the speed with which the crew acted to manage the threat"
      ]

      "whether the threat was detected in time for the crew to respond appropriately"

      [
        "whether an undesired aircraft state was avoided"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test18 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test18 =
  str <$>
    Test
    ("The most proactive option in thread management is to")
    (_Multichoice # (MultichoiceAnswer
      [
        "anticipate the recovery action required if the threat occurs"
      ]

      "anticipate and avoid the threat altogether"

      [
        "take corrective action once the threat has occurred"
      , "concentrate on management of any undesired aircraft state that may result"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test19 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test19 =
  str <$>
    Test
    ("Mismanaged threats usually lead to")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "errors which are then linked to undesired aircraft states"

      [
        "undesired aircraft states which are then linked to errors"
      , "aircraft handling errors which then lead to environmental errors"
      , "diversion from standard operating procedures"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)

bob_tait_chapter_revision_HPTEM_test20 ::
  Test TestMeta (Blocks String)
bob_tait_chapter_revision_HPTEM_test20 =
  str <$>
    Test
    ("With regard to TEM, a cockpit systems failure warning light is an example of")
    (_Multichoice # (MultichoiceAnswer
      [
        "a proactive decision making process"
      ]

      "a systemic-based countermeasure"

      [
        "an undesired aircraft state management device"
      , "a handling error countermeasure"
      ]))
    Nothing
    (bobtait_meta ..~ human_factors_meta ..~ rpl_meta ..~ notestmeta)
