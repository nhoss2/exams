module Exams.AirborneAviationMeterology(
  airborne_aviation_Meteorology
, airborne_aviation_Meteorology_test01
, airborne_aviation_Meteorology_test02
, airborne_aviation_Meteorology_test03
, airborne_aviation_Meteorology_test04
, airborne_aviation_Meteorology_test05
, airborne_aviation_Meteorology_test06
, airborne_aviation_Meteorology_test07
, airborne_aviation_Meteorology_test08
, airborne_aviation_Meteorology_test09
, airborne_aviation_Meteorology_test10
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

airborne_aviation_Meteorology ::
  Exam TestMeta (ExamMeta String) (Blocks String)
airborne_aviation_Meteorology =
  Exam
    (examMetaTitle "airborne-aviation.com.au Meteorology")
    (Tests
      [
        airborne_aviation_Meteorology_test01
      , airborne_aviation_Meteorology_test02
      , airborne_aviation_Meteorology_test03
      , airborne_aviation_Meteorology_test04
      , airborne_aviation_Meteorology_test05
      , airborne_aviation_Meteorology_test06
      , airborne_aviation_Meteorology_test07
      , airborne_aviation_Meteorology_test08
      , airborne_aviation_Meteorology_test09
      , airborne_aviation_Meteorology_test10
      ]
    )

airborne_aviation_Meteorology_test01 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test01 =
  str <$>
    Test
    ("A wind in a terminal area forecast expressed as VRB30G45 would:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Always be associated with closely spaced isobars around a trough"
      , "Be improbable, since variable wind directions are only associated with light winds and high pressure systems"
      ]

      "Probably be associated with a thunderstorm"

      [
        "Always be associated with closely spaced isobars around a ridge"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test02 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test02 =
  str <$>
    Test
    ("The validity of a METAR is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "3 hours"
      , "6 hours"
      , "30 hours"
      ]

      "Not applicable"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test03 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test03 =
  str <$>
    Test
    ("The wind direction is given in degrees:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Magnetic in both area and aerodrome forecasts"
      , "Magnetic in an area forecast, and true in an aerodrome forecast"
      ]

      "True in both area and aerodrome forecasts"

      [
        "True in an area forecast, and magnetic in an aerodrome forecast"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test04 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test04 =
  str <$>
    Test
    ("In a METAR for YAAA, the figures quoted immediately before the QNH read 9/8, and at YBBB they read 10/8. This means that, at place YAAA, the dry bulb is 9C and the:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Dew point is 8C and fog is closer to forming at YAAA than YBBB"

      [
        "Wet bulb is 8C and fog is closer to forming at YAAA than YBBB"
      , "Dew point is 8C and fog is closer to forming at YBBB than YAAA"
      , "Wet bulb is 8C and fog is closer to forming at YBBB than YAAA"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test05 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test05 =
  str <$>
    Test
    ("A TAF includes the following:    > INTER 0710/0714 2000 -SHSN    This forecasts, between the times indicated:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Showers and snow of expected duration 30 to 60 minutes"
      , "Showers of snow of expected duration 30 to 60 minutes"
      , "Showers and snow of expected duration less than 30 minutes"
      ]

      "Showers of snow of expected duration less than 30 minutes"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test06 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test06 =
  str <$>
    Test
    ("The validity period of an aerodrome forecast is from 0000Z on the 1st to 0600Z on the 2nd. In the forecast this is written:")
    (_Multichoice # (MultichoiceAnswer
      [
        "0100/0206"
      , "010006"
      , "0100/06"
      ]

      "01000206"

      [
        
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test07 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test07 =
  str <$>
    Test
    ("In a TAF, the term FU VV030 means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Smoke and a visibility of 3,000 metres"
      ]

      "Smoke and a vertical visibility of 3,000 feet"

      [
        "Fumes and a visibility of 3.000 metres"
      , "Fumes and a vertical visibility of 3,000 feet"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test08 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test08 =
  str <$>
    Test
    ("Observed intermediate QNH values are rounded:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Down so that the altimeter reading is from a pressure level slightly lower than MSL"
      ]

      "Down so that the altimeter reading is from a pressure level slightly higher than MSL"

      [
        "Up so that the altimeter reading is from a pressure level slightly lower than MSL"
      , "Up so that the altimeter reading is from a pressure level slightly higher than MSL"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test09 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test09 =
  str <$>
    Test
    ("When cruising below the transition layer (10,000') you can set a local QNH of a station along the route provided it is within:")
    (_Multichoice # (MultichoiceAnswer
      [
        "10NM of the aircraft"
      , "50NM of the aircraft"
      ]

      "100NM of the aircraft"

      [
        "200NM of the aircraft"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)

airborne_aviation_Meteorology_test10 ::
  Test TestMeta (Blocks String)
airborne_aviation_Meteorology_test10 =
  str <$>
    Test
    ("A TAF commences and finishes as follows:      > TAF YCOM 070635Z 0708/0720 ... Q 1020 1021 1019 1018      The forecast QNH for time 071320 is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "1020"
      , "1021"
      ]

      "1019"

      [
        "1018"
      ]))
    Nothing
    (airborne_aviation_meta ..~ meteorology_meta ..~ rpl_meta ..~ notestmeta)
