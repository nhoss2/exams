module Exams.Form611486611495SelfMade(
  form_61_1486_61_1495_selfmade
, form_61_1486_61_1495_selfmade_test01
, form_61_1486_61_1495_selfmade_test02
, form_61_1486_61_1495_selfmade_test03
, form_61_1486_61_1495_selfmade_test04
, form_61_1486_61_1495_selfmade_test05
, form_61_1486_61_1495_selfmade_test06
, form_61_1486_61_1495_selfmade_test07
, form_61_1486_61_1495_selfmade_test08
, form_61_1486_61_1495_selfmade_test09
, form_61_1486_61_1495_selfmade_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

form_61_1486_61_1495_selfmade ::
  Exam TestMeta (ExamMeta String) (Blocks String)
form_61_1486_61_1495_selfmade =
  Exam
    (examMetaTitle "Form 61-1486 and 61-1495 self-made")
    (Tests
      [
        form_61_1486_61_1495_selfmade_test01
      , form_61_1486_61_1495_selfmade_test02
      , form_61_1486_61_1495_selfmade_test03
      , form_61_1486_61_1495_selfmade_test04
      , form_61_1486_61_1495_selfmade_test05
      , form_61_1486_61_1495_selfmade_test06
      , form_61_1486_61_1495_selfmade_test07
      , form_61_1486_61_1495_selfmade_test08
      , form_61_1486_61_1495_selfmade_test09
      , form_61_1486_61_1495_selfmade_test10
      ]
    )

form_61_1486_61_1495_selfmade_test01 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test01 =
  str <$>
    Test
    ("What are the privileges and limitations of the recreational pilot licence with aeroplane category rating?")
    (_MultiAnswer #
      [
        "can carry passengers if at least 3 take-offs and landings within previous 90 days *[CASR61.395]*"
      , "pilot holds and carries *[CASR61.420(b)]* class 1 or 2 medical certificate or RAMCP under conditions in subparagraph 2 *[CASR61.405]*"
      , "pilot must carry documents; licence, medical certificate, maintenance release, pilot operating handbook"
      , "must have English proficiency assessment *[CASR61.422]*"
      , "pilot only registered aircraft *[CASR61.425]*"
      , "airspace within 25nm of departure aerodrome, within flight training area and direct between departure aerodrome and flight training area *[CASR61.427]*"
      , "single-engine aircraft, MTOW <= 1500kg, day VFR, private operation or flight training *[CASR61.460]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test02 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test02 =
  str <$>
    Test
    ("What are the drug and alcohol regulations?")
    (_MultiAnswer #
      [
        "8 hours from consumption of alcohol to departure *[CASR99]*"
      , "not intoxicated; 0.02 grams per 210 litres of breath *[CASR99]*"
      , "crew will not consume while on board *[CASR99]*"
      , "consult DAME regarding use of drugs *[CASR99]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test03 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test03 =
  str <$>
    Test
    ("What are the VFR aircraft instrument requirements?")
    (_MultiAnswer #
      [
        "airspeed indicator *[CAO20.18(10) and CAO20.18(Appendix 1)]*"
      , "altimeter *[CAO20.18(10) and CAO20.18(Appendix 1)]*"
      , "direct or remote magnetic compass *[CAO20.18(10) and CAO20.18(Appendix 1)]*"
      , "timepiece with hours, minutes, seconds *[CAO20.18(10) and CAO20.18(Appendix 1)]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test04 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test04 =
  str <$>
    Test
    ("What are the emergency equipment requirements?")
    (_MultiAnswer #
      [
        "life jackets when over water and out of glide *[CAO20.11(5.1)]*"
      , "sufficient life raft(s) when minimum of (30 minutes cruise) and (100nm) *[CAO20.11(5.2.1)]*"
      , "if life raft required, 1 ELT and pyro distress signals *[CAO20.11(6.1)]*"
      , "if more than one life raft required, then >= 2 (approved ELT under reg 252A) transmitters 121.5MHz and 243MHz and stowed ready for use *[CAO20.11(6.1)]*"
      , "single-engine, over water, not equipped with radio or incapable of air-to-ground radio, not required to carry a life raft, shall carry ELT (121.5MHz and 243MHz approved under reg 252A) *[CAO20.11(6.2)]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test05 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test05 =
  str <$>
    Test
    ("What emergency procedures must the passengers be briefed on *[CAO20.11(14)]*?")
    (_MultiAnswer #
      [
        "smoking requirements *[CAO20.11(14.1.1)]*"
      , "use of seat belts *[CAO20.11(14.1.1)]*"
      , "location of emergency exits *[CAO20.11(14.1.1)]*"
      , "use of oxygen where applicable *[CAO20.11(14.1.1)]*"
      , "use of floatation devices where applicable *[CAO20.11(14.1.1)]*"
      , "stowage of luggage *[CAO20.11(14.1.1)]*"
      , "onboard survival equipment *[CAO20.11(14.1.1)]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test06 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test06 =
  str <$>
    Test
    ("What are the fuel and oil requirements for flight?")
    (_MultiAnswer #
      [
        "PiC must take steps to ensure sufficient fuel and oil *[CAR1988(234)]*"
      , "Fixed fuel reserve for VFR, aeroplane, piston-engine: 45 minutes *[CAAP 234-1(1)]*"
      , "5-8 quarts of oil *[Cessna 172 PoH Section 8 CAPACITY OF ENGINE SUMP]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test07 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test07 =
  str <$>
    Test
    ("What are cargo and passenger loading requirements?")
    (_MultiAnswer #
      [
        "cargo on or above floor shall be restrained *[CAO20.16.2(3)]*"
      , "cargo shall not obstruct flight controls *[CAO20.16.2(4.1)]*, emergency exits *[CAO20.16.2(4.2)]*"
      , "cargo on a passenger seat shall evenly distribute weight, not exceeding 77kg *[CAO20.16.2(5.1)]* and restrained *[CAO20.16.2(5.2)]*"
      , "cargo on unoccupied control seat shall not exceed 77kg *[CAO20.16.2(6.2)]*, restrained *[CAO20.16.2(6.4)]*, flight controls removed if easy *[CAO20.16.2(6.3.1)]*, not interfere with aircraft operation *[CAO20.16.2(6.3)]*"
      , "seat belts during take-off, landing, < 1000ft AGL, turbulence *[CAO20.16.3(4.1)]*"
      , "one pilot crew wearing seat belt at all times *[CAO20.16.3(4.2)]*"
      , "seats upright during take-off and landing *[CAO20.16.3(5.1)]*"
      , "passenger in control seat must be given instruction, no interfere with flight controls *[CAO20.16.3(11.1)]*"
      , "two infants (<=3 years of age) may be carried on one seat with total weight <= 77kg *[CAO20.16.3(13.1)]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test08 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test08 =
  str <$>
    Test
    ("What are the privileges and limitations of the single engine aeroplane class rating?")
    (_MultiAnswer #
      [
        "pilot licence must demonstrate competency of part 61 MoS *[CASR61.400]*"
      , "flight review every 24 months, within 3 months of expiry, and valid to the end of that month *[CASR61.745]*"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test09 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test09 =
  str <$>
    Test
    ("What requirement applies to take-off and landing distances?")
    (_DirectAnswer # "Add 15% to all take-off and landing distances for MTOW <= 2000kg *[CAO20.7.4(6.1)]*")
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)

form_61_1486_61_1495_selfmade_test10 ::
  Test TestMeta (Blocks String)
form_61_1486_61_1495_selfmade_test10 =
  str <$>
    Test
    ("What documents must be carried?")
    (_MultiAnswer #
      [
        "Maintenance release"
      , "Pilot Operating Handbook"
      , "Aviation Medical Certificate"
      , "Pilot Licence"
      ])
    Nothing
    (selfmade_meta ..~ rpl_meta ..~ notestmeta)