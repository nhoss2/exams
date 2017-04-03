module Exams.DysonHollandPPLSample1(
  dyson_holland_ppl_sample_1
, dyson_holland_ppl_sample_1_test01
, dyson_holland_ppl_sample_1_test02
, dyson_holland_ppl_sample_1_test03
, dyson_holland_ppl_sample_1_test04
, dyson_holland_ppl_sample_1_test05
, dyson_holland_ppl_sample_1_test06
, dyson_holland_ppl_sample_1_test07
, dyson_holland_ppl_sample_1_test08
, dyson_holland_ppl_sample_1_test09
, dyson_holland_ppl_sample_1_test10
, dyson_holland_ppl_sample_1_test11
, dyson_holland_ppl_sample_1_test12
, dyson_holland_ppl_sample_1_test13
, dyson_holland_ppl_sample_1_test14
, dyson_holland_ppl_sample_1_test15
, dyson_holland_ppl_sample_1_test16
, dyson_holland_ppl_sample_1_test17
, dyson_holland_ppl_sample_1_test18
, dyson_holland_ppl_sample_1_test19
, dyson_holland_ppl_sample_1_test20
, dyson_holland_ppl_sample_1_test21
, dyson_holland_ppl_sample_1_test22
, dyson_holland_ppl_sample_1_test23
, dyson_holland_ppl_sample_1_test24
, dyson_holland_ppl_sample_1_test25
, dyson_holland_ppl_sample_1_test26
, dyson_holland_ppl_sample_1_test27
, dyson_holland_ppl_sample_1_test28
, dyson_holland_ppl_sample_1_test29
, dyson_holland_ppl_sample_1_test30
, dyson_holland_ppl_sample_1_test31
, dyson_holland_ppl_sample_1_test32
, dyson_holland_ppl_sample_1_test33
, dyson_holland_ppl_sample_1_test34
, dyson_holland_ppl_sample_1_test35
, dyson_holland_ppl_sample_1_test36
, dyson_holland_ppl_sample_1_test37
, dyson_holland_ppl_sample_1_test38
, dyson_holland_ppl_sample_1_test39
, dyson_holland_ppl_sample_1_test40
, dyson_holland_ppl_sample_1_test41
, dyson_holland_ppl_sample_1_test42
, dyson_holland_ppl_sample_1_test43
, dyson_holland_ppl_sample_1_test44
, dyson_holland_ppl_sample_1_test45
, dyson_holland_ppl_sample_1_test46
, dyson_holland_ppl_sample_1_test47
, dyson_holland_ppl_sample_1_test48
, dyson_holland_ppl_sample_1_test49
, dyson_holland_ppl_sample_1_test50
, dyson_holland_ppl_sample_1_test51
, dyson_holland_ppl_sample_1_test52
, dyson_holland_ppl_sample_1_test53
, dyson_holland_ppl_sample_1_test54
, dyson_holland_ppl_sample_1_test55
, dyson_holland_ppl_sample_1_test56
, dyson_holland_ppl_sample_1_test57
, dyson_holland_ppl_sample_1_test58
, dyson_holland_ppl_sample_1_test59
, dyson_holland_ppl_sample_1_test60
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.Monoid(mempty)
import Data.String(String)

dyson_holland_ppl_sample_1_test01 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test01 =
  str <$>
    Test 
    ("Which of the following documents must always be carried by an Australian registered aircraft in flight within Australian territory?")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "A list of passengers' names with places of embarkation and destination."
                      ]

                      "The licences and medical certificates of the operating crew."

                      [
                        "The aircraft's certificate of registration."
                      , "The cargo manifest."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test02 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test02 =
  str <$>
    Test 
    ("Unless exempt, a pilot intending to operate within an ADIZ, must lodge flight notification")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "At least 60 minutes prior to entry to the ADIZ."

                      [
                        "At least 30 minutes prior to entry to the ADIZ."
                      , "but need not report departure."
                      , "if electing not to report position to ATS when passing each position reporting point within the ADIZ."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test03 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test03 =
  str <$>
    Test 
    ("Which of the following statements does NOT apply to the carriage of children and infants in Australian aircraft?")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "Two children (aged between 3 and 13 years) whose combined weight does not exceed 77 kg may be seated on one passenger seat."
                      , "An infant who has not reached the age of three years may be carried on the lap of an adult passenger providing that the seat belt is secured around the adult but not the infant."
                      , "An infant may be carried in a bassinet provided that the bassinet is of an approved type and is restrained from all movement."
                      ]

                      "Two children of any age and weight may occupy the one seat."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test04 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test04 =
  str <$>
    Test 
    ("Located some eight miles to the west of Wagga airfield is an area designated 'R418'. One of the following statements relates to flight through that area.")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "Flight through it is not permitted under any circumstances."
                      ]

                      "Flight through it would be permitted under the terms of a clearance obtained from the controlling authority."

                      [
                        "You could fly through the area without specific approval provided that a good lookout was maintained inside the area."
                      , "Only military aircraft would be permitted to fly through the area."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test05 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test05 =
  str <$>
    Test 
    ("On the final leg of a VFR flight, you elect to cruise at 8500ft. After departure you would change from the local aerodrome QNH to the area QNH on")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "leaving the circuit area of the departure aerodrome."
                      , "leaving 5000ft on climb."
                      , "receipt of the area QNH from ATS."
                      ]

                      "reaching 8500ft."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test06 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test06 =
  str <$>
    Test 
    ("You are approached by someone who asks if you would undertake a mercy flight to an aeroplane landing area -- which of the following statements is correct in relation to the declaration or conduct of a mercy flight.")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "It can only be conducted into a government or licensed aerodrome and must be classified as a mercy flight by an approved CASA officer."
                      ]

                      "It should only be classed as a mercy flight by the pilot and then only if it seems likely that some regulation would need to be broken."

                      [
                        "It can only be requested by a CASA officer."
                      , "It should only be declared a mercy flight by a doctor if it is an urgent medical evacuation flight."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test07 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test07 =
  str <$>
    Test 
    ("After landing on a certified aerodrome or registered (licensed) aerodrome, your aircraft (on a private flight) strikes a kangaroo with the left wing -- the wing suffers minor damage and neither passengers nor pilot are injured. The appropriate action to take as a result of the above event would be to:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "forward a written notification (preferably on an ASAIR) to the ATSB within 48 hours."
                      , "notify the ATSB by telephone since this is an 'immediately reportable matter'."
                      ]

                      "forward a written notification (preferably on an ASAIR) to the ATSB within 72 hours."

                      [
                        "notify the ATSB by telephone since this is a 'routine reportable matter'."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test08 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test08 =
  str <$>
    Test 
    ("Two aircraft are approaching each other in flight almost head-on, and there appears to be a risk of a collision. Under these circumstances,")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "the larger aircraft must alter heading to the right."
                      , "both aircraft shall turn left to avoid a collision."
                      , "the smaller aircraft shall have right of way."
                      ]

                      "both aircraft shall turn right to avoid a collision."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test09 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test09 =
  str <$>
    Test 
    ("For 'normal' operations at, or in the vicinity of, all non-controlled certified, registered (licensed) or military aerodromes (or controlled aerodromes where the tower is not manned),")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "right-hand circuits apply."
                      , "VHF radio is required but only by VFR aircraft."
                      , "there is a requirement for the pilot to have a radiotelephone qualification."
                      ]

                      "serviceable VHF radio is mandatory and the pilot must have a radiotelephone qualification."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test10 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test10 =
  str <$>
    Test 
    ("Cloud tops are at 3000ft AMSL. The minimum altitude above the cloud tops at which an aircraft can cruise VFR in Class G airspace is:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "3000ft."
                      ]

                      "4500ft or 5500ft depending on the track direction."

                      [
                        "4000ft or 5000ft depending on the track direction."
                      , "3500ft."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test11 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test11 =
  str <$>
    Test 
    ("An aircraft is flying over open countryside, the general elevation of which is approximately 300ft. Except through stress of weather, the minimum altitude at which the aircraft can fly is ______ ft.")
    (_DirectAnswer # "800ft")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test12 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test12 =
  str <$>
    Test 
    ("An aircraft is flying in the circuit area of an aerodrome at which a control tower is in operation. The pilot observes a flashing red light from the control tower, directed towards his aircraft. The meaning of this signal is:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "Give way to other aircraft and continue circling."
                      , "Aerodrome closed -- fly to another airfield for landing."
                      ]

                      "Aerodrome unsafe -- do not land."

                      [
                        "Of no significance."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test13 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test13 =
  str <$>
    Test 
    ("Flight notification for a local (brief duration) VFR flight intending to operate in controlled airspace:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "must be submitted by fax or phone to ATC in full, i.e., details as required for the Domestic Flight Notification form."
                      , "must be submitted in writing to ATS in full, as for a SARTIME flight."
                      ]

                      "can be submitted by radio to ATC in brief on departure."

                      [
                        "should be submitted by rado to ATS in full on departure."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test14 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test14 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ARMIDALE WAC (3357)" mempty)])
        , ImageBlock (Image "extract of ARMIDALE WAC (3357)" "https://i.imgur.com/8fpyzO1.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "What is the latitude and longitude of BINNAWAY (just south of Coonabarabran)?" mempty)])
        ]
    )
    (str <$>_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "31°33'S 149°23'E"

                      [
                        "S31.33 E149.23"
                      , "31°03'E 149°23'S"
                      , "31°33'E 149.03'S"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test15 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test15 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ARMIDALE WAC (3357)" mempty)])
        , ImageBlock (Image "extract of ARMIDALE WAC (3357)" "https://i.imgur.com/8fpyzO1.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "On a direct flight from Narrabri -- YNBR (30°19'S 149°50'E) to Walgett -- YWLG (30°02'S 148°07E), departing YNBR at 0300 UTC, a pinpoint is obtained at Merah North at 0316 UTC after maintaining a constant heading from departure. In order to regain track required abeam Bugilbone, the heading must be altered" mempty)])
        ]
    )
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                        "5° left"
                      , "10° right"
                      , "5° right"
                      ]

                      "10° left"

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test16 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test16 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ARMIDALE WAC (3357)" mempty)])
        , ImageBlock (Image "extract of ARMIDALE WAC (3357)" "https://i.imgur.com/8fpyzO1.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "On a direct flight from Narrabri -- YNBR (30°19'S 149°50'E) to Walgett -- YWLG (30°02'S 148°07E), which of the following features will provide the best ground speed check" mempty)])
        ]
    )
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                        "The railway from Burren Junction to Bugilbone homestead."
                      ]

                      "The road from Burren Junction to Bugilbone homestead."

                      [
                        "The railway from Merah North to Burren Junction."
                      , "The transmission line from Merah North to Burren Junction."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test17 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test17 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ROCKHAMPTON WAC (3235)" mempty)])
        , ImageBlock (Image "extract of ROCKHAMPTON WAC (3235)" "https://i.imgur.com/I31CHbW.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "A VFR flight derparts Moranbah -- YMRB (22°04'S 148°05'E) at 2300 UTC for a direct flight to Collinsville -- YCSV (20°36'S 147°51'E), estimating YCSV at 2346 UTC. At 2314 UTC, a pinpoint is obtained over the 1761 ft spot height called Boveys Lookout. The ETA for YCSV is now" mempty)])
        ]
    )
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                        "4 min later than originally planned."
                      , "2 min later than originally planned."
                      ]

                      "4 min earlier than originally planned."

                      [
                        "2 min earlier than originally planned."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test18 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test18 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ROCKHAMPTON WAC (3235)" mempty)])
        , ImageBlock (Image "extract of ROCKHAMPTON WAC (3235)" "https://i.imgur.com/I31CHbW.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "A VFR flight departs Moranbah -- YMRB (22°04'S 148°05'E) at 2300 UTC for a direct flight to Collinsville -- YCSV (20°36'S 147°51'E), estimating YCSV at 2346 UTC. At 2314 UTC, a pinpoint is obtained over the 1761 ft spot height called Boveys Lookout. You estimate the track error to be 6° RIGHT and alter heading 12° left. You estimate being back on track at _____ UTC." mempty)])
        ]
    )
    (str <$>_DirectAnswer # "2328 UTC")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test19 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test19 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "extract of ROCKHAMPTON WAC (3235)" mempty)])
        , ImageBlock (Image "extract of ROCKHAMPTON WAC (3235)" "https://i.imgur.com/I31CHbW.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The latitude of the feature bearing 208°/14nm from Proserpine -- YBPN, is" mempty)])
        ]
    )
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "20°42'S"

                      [
                        "S20.42"
                      , "21°18'S"
                      , "S21 18.0"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test20 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test20 =
  str <$>
    Test 
    ("The distance from Mackay -- YBMK (21°10'S 149°11'E) to Moranbah -- YMRB (22°04'S 148°05'E) is")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "86nm"
                      , "93nm"
                      ]

                      "152km"

                      [
                        "81 statue miles"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test21 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test21 =
  str <$>
    Test 
    ("On a direct VFR flight from Mackay -- YBMK (21°10'S 149°11'E) to Moranbah -- YMRB (22°04'S 148°05'E), you obtain a pinpoint on track 17nm from YBMK at 0610UTC. You maintain your heading of 230M and obtain another pinpoint at 0621 UTC over the road junction just north of Nebo. The HDG(M) required to make good YMRB is ____ M")
    (_DirectAnswer # "243M")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test22 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test22 =
  str <$>
    Test 
    ("A destination TAF, when required for a flight, should be valid for a period from")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "at least 60 min before to at least 60 min after the planned ETA"
                      ]

                      "at least 30 min before to at least 60 min after the planned ETA"

                      [
                        "at least 30 min before to at least 30 min after the planned ETA"
                      , "at least 60 min before to at least 30 min after the planned ETA"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test23 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test23 =
  str <$>
    Test 
    ("If the CAS is 103kt, the outside air temperatue -11°C and the PH 8000ft, then the TAS would be ____ ft")
    (_DirectAnswer # "114 ± 2")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test24 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test24 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "During the planning for a flight, you extract data for one route segment as follows:" mempty)])
        , BulletListBlock (BulletList
            [
              Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Variation = 5°W" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "TAS = 106kt" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "WV (from the ARFOR at the planned level) = 185/25" mempty)])
                ]
            ])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The heading and groundspeed respectively will be closest to" mempty)])
        ]

    )
    (str <$> (_Multichoice # (MultichoiceAnswer
                  [
                  ]

                  "260M, 100kt"

                  [
                    "260T, 103kt"
                  , "260M, 105kt"
                  , "260T, 100kt"
                  ])))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test25 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test25 =
  Test
  (
    Blocks
      [
        ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "While planning a flight, you extract data for the final route segment as follows:" mempty)])
      , BulletListBlock (BulletList
          [
            Blocks
              [
                ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Average descent TAS 115kt for a rate of descent of 500FPM" mempty)])
              ]
          , Blocks
              [
                ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Average wind component on descent -15kt" mempty)])
              ]
          , Blocks
              [
                ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "CZ altitude 7500ft" mempty)])
              ]
          , Blocks
              [
                ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Destination aerodrome -- 'CERT' with elevation 500ft" mempty)])
              ]
          ])
      ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The descent point for an en route descent to overhead will be ____nm from the destination." mempty)])
      ]

  )
  (str <$> (_DirectAnswer # "18nm ± 2"))
  Nothing
  (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test26 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test26 =
  str <$>
    Test 
    ("103 US gallons of AVGAS (SG = 0.70) is equivalent to")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "390 litres"

                      [
                        "273 lb"
                      , "602 kg"
                      , "81 IMP gal"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test27 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test27 =
  str <$>
    Test 
    ("Except when operating within 50 miles of the departure point, the pilot in command of a VFR flight by day must provide for an alternate aerodrome when arrival at the destination aerodrome is estimated to occur during the currency of, or up to 30 minutes prior to, the forecast commencement of")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "cloud with a coverage of 5 OKTA"
                      , "a cloud ceiling of 1500 feet"
                      ]

                      "more than SCT cloud below a ceiling of 1500 feet"

                      [
                        "less than SCT cloud below a ceiling of 1500 feet"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test28 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test28 =
  str <$>
    Test 
    ("The planned track on a VFR flight in Class G airspace is 180M and the ARFOR indicates 'BKN CU/SC 7000/10000'. If the navigation  is to be by visual reference to the ground, the highest cruising altitude available is ____ft")
    (_DirectAnswer # "4500ft")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test29 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test29 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The following planning data relates to a private VFR flight" mempty)])
        , BulletListBlock (BulletList
            [
              Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Distance = 175nm" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Groundspeed = 110kt" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Cruise fuel flow = 8 gal/hr" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Taxi allowance = 2 gal" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Fixed reserve = 6 gal" mempty)])
                ]
            ])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given this data, the minimum fuel required at start-up is ____ gal." mempty)])
        ]

    )
    (str <$> (_DirectAnswer # "21 gal +2 -0"))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test30 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test30 =
  str <$>
    Test 
    ("An aeroplane takes off on a private flight with 50 gal of usable fuel in the tanks. If the flight time is 1h 55min and the planned cruise fuel consumption is 9 gal/hr, assuming the fixed reserve remains intact, the margin fuel available at destination is ____ gal.")
    (_DirectAnswer # "26 gal +2 -0")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test31 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test31 =
  str <$>
    Test 
    ("The time of beginning of daylight at Maryborough -- YMBU (37°02'S 143°42'E) on the 12th June, is ____ UTC")
    (_DirectAnswer # "06112105 UTC ± 5")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test32 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test32 =
  str <$>
    Test 
    ("The latest ETD for a flight from 'A' (31°10'S 148°27'E) to 'B' (15°12'S 152°30'E) on the 18th January with a flight planned TI of 170 min, is ____ EST.")
    (_DirectAnswer # "01181550 EST ± 5")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test33 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test33 =
  str <$>
    Test 
    ("Supercharging can be achieved by utilising a centrifugal compressor that is driven by")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "an electric motor."
                      ]

                      "the engine (through gears) or driven by an exhaust gas turbine."

                      [
                        "the engine directly from the crankshaft."
                      , "a hydraulic motor."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test34 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test34 =
  str <$>
    Test 
    ("In some autopilot systems, a preset clutch is built into the electrical servos to allow the pilot to 'overpower' or override the autopilot. Which of the following statements best describes the precautions associated with this action?")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "Disengagement of the autopilot in this way at high airspeeds should be avoided as it may overstress and/or damage the control surfaces."
                      , "Disengagement in this way may strip the clutch gears if done at high airspeeds."
                      , "Once the autopilot is disconnected in this way, the pilot may not be able to re-engage it."
                      ]

                      "The high control column force needed to 'trip' the clutch may produce a large, unwanted attitude change once the clutch disengages."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test35 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test35 =
  str <$>
    Test 
    ("The factor(s) that take(s) account of aeroplane configuration and pilot technique on a takeoff weight chart is/are")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "takeoff safety speed"
                      , "flap setting and power required"
                      ]

                      "power required, flap setting and takeoff safety speed"

                      [
                        "power required, chart distance factor, flap setting and takeoff safety speed"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test36 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test36 =
  str <$>
    Test 
    ("Apart from lean mixture and carburettor heat COLD, the power and height requirements for an aeroplane with a fixed pitch propellor to achieve maximum range are")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "full-throttle height for power to maintain IAS[subscript MNM D]"

                      [
                        "as low as possible with power to maintain IAS[subscript MNM P]"
                      , "full-throttle height for 50% MC power and IAs[subscript MNM D]"
                      , "as low as possible with power to maintain 0.76 of IAS[subscript MAX L/D]"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test37 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test37 =
  str <$>
    Test 
    ("An aircraft's heading is 320M and the relative bearing of an aerodrome from the aeroplane is 210°. Therefore the magnetic bearing of the aerodrome (from the aeroplane) is ____M.")
    (_DirectAnswer # "170M")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test38 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test38 =
  str <$>
    Test 
    ("200 litres of AVGAS having a specific gravity of 0.71 would weigh approximately")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "142 kg"

                      [
                        "313 kg"
                      , "538 kg"
                      , "1185 lb"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test39 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test39 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Piper `Romeo` loading system" mempty)])
        , ImageBlock (Image "Piper `Romeo` loading system (1)" "https://i.imgur.com/W3E5zTb.png")
        , ImageBlock (Image "Piper `Romeo` loading system (2)" "https://i.imgur.com/TmVLbvT.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given:" mempty)])
        , BulletListBlock (BulletList
            [
              Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Basic index units = -300" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Basic empty weight = 1000 kg" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Row 1 -- pilot and passenger = 140 kg" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Row 2 -- forward facing passengers = 165 kg" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Row 3 -- seat loaded baggage - 100 kg" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Other baggage = 65 kg" mempty)])
                ]
            ])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Assuming no performance limits, the maximum fuel at takeoff is" mempty)])
        ]

    )
    (str <$> (_Multichoice # (MultichoiceAnswer
                [
                  "348 L"
                ]

                "163 kg"

                [
                  "168 kg"
                , "356 L"
                ])))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test40 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test40 =
    Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Cessna `Papa` loading system" mempty)])
        , ImageBlock (Image "Cessna `Papa` loading system (1)" "https://i.imgur.com/WHmo0K1.png")
        , ImageBlock (Image "Cessna `Papa` loading system (2)" "https://i.imgur.com/U0xyFmC.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given:" mempty)])
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "A Cessna 'Papa' aeroplane weighs 2050 lb with full fuel tanks and all occupants loaded. The loaded 'Moment/1000 inch lb' is 88.5. The maximum baggage compartment load for 'normal' category operations is ____ kg." mempty)])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The maximum baggage compartment load for 'normal' category operations is ____ kg." mempty)])
        ]

    )
    (str <$> (_DirectAnswer # "45 kg +0 -4"))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test41 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test41 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Cessna `Papa` loading system" mempty)])
        , ImageBlock (Image "Cessna `Papa` loading system (1)" "https://i.imgur.com/WHmo0K1.png")
        , ImageBlock (Image "Cessna `Papa` loading system (2)" "https://i.imgur.com/U0xyFmC.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "You plan to depart from an aerodrome under the following conditions:" mempty)])
        , BulletListBlock (BulletList
            [
              Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Aerodrome elevation: 2050ft" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "QNH: 1030 hPa" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Temperature: 20°C" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Runway direction: 35/17" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Runway surface: long dry grass" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Runway slope: 1.5% down to south" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Wind: 360/15" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Gross weight for takeoff: 1089kg" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Flap setting: 10°" mempty)])
                ]
            ])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The minimum required takeoff distance is ____ m" mempty)])
        ]

    )
    (str <$> (_DirectAnswer # "840m +10 -0"))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test42 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test42 =
  Test
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Piper `Quebec` loading system" mempty)])
        , ImageBlock (Image "Piper `Quebec` loading system (1)" "https://i.imgur.com/faLNLPM.png")
        , ImageBlock (Image "Piper `Quebec` loading system (2)" "https://i.imgur.com/2qVBjlZ.png")
        , ImageBlock (Image "Piper `Quebec` loading system (3)" "https://i.imgur.com/px2F1Lq.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given:" mempty)])
        , BulletListBlock (BulletList
            [
              Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "RWY: 08/26" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Landing Distance Available: 1200m" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Slope: 2% down to the east" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Pressure Height: 5000ft" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Wind: 090/10" mempty)])
                ]
            , Blocks
                [
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Temperature: 30°C" mempty)])
                ]
            ])
        ,       ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The landing distance required under these conditions is" mempty)])
        ]

    )
    (str <$> (_Multichoice # (MultichoiceAnswer
                [
                  "580m with a MAX LDW of not more than 1040 kg."
                , "580m."
                , "725m."
                ]

                "725m with a MAX LDW of not more than 1040 kg."

                [
                ])))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test43 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test43 =
  str <$>
    Test 
    ("The length of runway which is declared to be available and suitable for the ground landing run of an aeroplane is known as the")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "Landing Distance Available"

                      [
                        "TODA"
                      , "ASDA"
                      , "Declared Distance Available"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test44 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test44 =
  str <$>
    Test 
    ("Takeoff distance required will be increased by")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "a decrease in air temperature."
                      , "an increase in headwind component."
                      , "setting maximum power."
                      ]

                      "an increase in air temperature."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test45 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test45 =
  str <$>
    Test 
    ("The takeoff safety speed specified on Takeoff Weight Charts is the speed assumed to be achieved at")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "Brakes Release."
                      ]

                      "a height of 50 feet above the runway."

                      [
                        "lift-off."
                      , "a point halfway down the runway."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test46 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test46 =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "'ARFOR/TAF 1 -- Area 30'" mempty)])
        , ImageBlock (Image "'ARFOR/TAF 1 -- Area 30' (1)" "https://i.imgur.com/1wCrpPs.png")
        , ImageBlock (Image "'ARFOR/TAF 1 -- Area 30' (2)" "https://i.imgur.com/dkGMEZJ.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "'PCA'" mempty)])
        , ImageBlock (Image "'PCA'" "https://i.imgur.com/mapazir.png")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "The forecast wind direction and speed at 5000ft along the route between Wonthaggi (YWON) and Orbost (YORB) are:" mempty)])
        ]
    )
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                        "Variable at 10kt."
                      , "280M/15kt."
                      ]

                      "280T/15kt."

                      [
                        "340M/15kt."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test47 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test47 =
  str <$>
    Test 
    ("At 0500 UTC over Benalla -- YBLA, the forecast type of cloud and the height of its base are:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "SCT AC/AS at 10000ft."
                      ]

                      "Nil"

                      [
                        "SCT SC at 3000ft."
                      , "BKN AC/AS at 10000ft."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test48 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test48 =
  str <$>
    Test 
    ("Between 2300 UTC and 0300 UTC, the significant weather expected along the route from Mildura -- YMIA to Colac -- YOLA at 7500ft is")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "ISOL rain."
                      , "MOD icing in AC/AS."
                      , "MOD turbulence in AC."
                      ]

                      "Nil."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test49 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test49 =
  str <$>
    Test 
    ("In a MET forecast, wind direction is related to")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "true north and if the wind is calm, it is encoded as '00000KT'."

                      [
                        "magnetic north and if the wind is calm, it is encoded as '9999KT'."
                      , "true north and if the wind is calm, it is encoded as '9999KT'."
                      , "magnetic north and if the wind is calm, it is encoded as '00000KT'."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test50 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test50 =
  str <$>
    Test 
    ("In TAFs and METARs, cloud height refers to the:")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "height of the cloud tops."
                      , "height above mean sea level (AMSL)."
                      , "height of the lowest cloud."
                      ]

                      "height above the aerodrome (AGL)."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test51 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test51 =
  str <$>
    Test 
    ("An aeroplane has a straight and level stall speed of 60kt. If the 'apparent' weight is increased by 50% i.e. the load factor is increased by 50%, the new stall speed will be ____kt")
    (_DirectAnswer # "72 ± 2")
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test52 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test52 =
  str <$>
    Test 
    ("Maximum angle of climb is achieved when an aeroplane is flown at maximum continuous power and an airspeed")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "higher than the best rate of climb speed, i.e. at an angle of attack greater than the angle of attack for MAX L/D."
                      ]

                      "lower than the best rate of climb speed, i.e. at an angle of attack greater than the angle of attack for MAX L/D."

                      [
                        "lower than the best rate of climb speed, i.e. at an angle of attack less than the angle of attack for MAX L/D."
                      , "higher than the best rate of climb speed, i.e. at an angle of attack less than the angle of attack for MAX L/D."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test53 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test53 =
  str <$>
    Test 
    ("As the angle of attack is increased, lift")
    (_Multichoice # (MultichoiceAnswer
                      [
                      ]

                      "increases until the stalling angle is reached, then decreases."

                      [
                        "decreases until the stalling angle is reached, then increases."
                      , "increases until the angle of attack for maximum lift/drag ratio is reached."
                      , "decreases until zero angle of attack is reached, then increases again."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test54 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test54 =
  str <$>
    Test 
    ("While maintaining a constant angle of bank and altitude in a coordinated turn, an increase in IAS will")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "increase both the rate and radius of turn."
                      , "increase both the radius of turn and load factor."
                      , "decrease both the rate and radius of turn."
                      ]

                      "decrease the rate of turn but increase the radius of turn."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test55 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test55 =
  str <$>
    Test 
    ("When full flap is lowered, the slower speed (and increased drag) during approach will")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "increase the landing distance."
                      , "steepen the approach path and increase the landing distance."
                      , "reduce the approach angle and the landing distance."
                      ]

                      "steepen the approach path and reduce the landing distance."

                      [
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test56 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test56 =
  Test 
    (single (ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "If the " mempty), TextInlineParagraphSegment (TextInline "right" (oneDecoration Strong)), TextInlineParagraphSegment (TextInline "aileron is deflected down and held (and no other controls are moved), the aeroplane will" mempty)])))
    (str <$> _Multichoice # (MultichoiceAnswer
                      [
                        "both roll and yaw to the right."
                      ]

                      "initially roll to the left, then sideslip to the left and yaw to the left."

                      [
                        "initially sideslip to the left, then yaw to the right."
                      , "initially roll to the right, then sideslip to the right and yaw to the right."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test57 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test57 =
  str <$>
    Test 
    ("The stalling speed of an aeroplane is increased by an increase in")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "IAS."
                      ]

                      "load factor."

                      [
                        "angle of attack."
                      , "lift."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test58 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test58 =
  str <$>
    Test 
    ("Most autopilots can be disconnected")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "only when 'interlock' logic circuits permit."
                      , "only when the aircraft is properly trimmed."
                      ]

                      "by any one of the three actions -- disengage switch, control column cut-out switch(es) or by flying control override."

                      [
                        "by either the disengage switch, or the control column cut-out switch(es)."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test59 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test59 =
  str <$>
    Test 
    ("The longitudinal stability of an aeroplane will be increased if")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "the load is increased and the centre of gravity stays in the same position."
                      , "the load is decreased and the centre of gravity stays in the same position."
                      ]

                      "the centre of gravity is moved forward."

                      [
                        "the centre of gravity is moved towards the rear."
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1_test60 ::
  Test TestMeta (Blocks String)
dyson_holland_ppl_sample_1_test60 =
  str <$>
    Test 
    ("An aeroplane climbing out of ground effect (with angle of attack and power setting constant) will suffer reduced climb-out performance. This is a result of")
    (_Multichoice # (MultichoiceAnswer
                      [
                        "decreased lift"
                      ]

                      "decreased lift and increased induced drag"

                      [
                        "an increase in total drag"
                      , "reduced wingtip vortices"
                      ]))
    Nothing
    (dyson_holland_meta ..~ documentation_meta ..~ ppl_meta ..~ notestmeta)

dyson_holland_ppl_sample_1 ::
  Exam TestMeta (ExamMeta String) (Blocks String)
dyson_holland_ppl_sample_1 =
  Exam
    (examMetaTitle "Dyson Holland PPL Sample Exam No 1")
    (Tests
      [
        dyson_holland_ppl_sample_1_test01
      , dyson_holland_ppl_sample_1_test02
      , dyson_holland_ppl_sample_1_test03
      , dyson_holland_ppl_sample_1_test04
      , dyson_holland_ppl_sample_1_test05
      , dyson_holland_ppl_sample_1_test06
      , dyson_holland_ppl_sample_1_test07
      , dyson_holland_ppl_sample_1_test08
      , dyson_holland_ppl_sample_1_test09
      , dyson_holland_ppl_sample_1_test10
      , dyson_holland_ppl_sample_1_test11
      , dyson_holland_ppl_sample_1_test12
      , dyson_holland_ppl_sample_1_test13
      , dyson_holland_ppl_sample_1_test14
      , dyson_holland_ppl_sample_1_test15
      , dyson_holland_ppl_sample_1_test16
      , dyson_holland_ppl_sample_1_test17
      , dyson_holland_ppl_sample_1_test18
      , dyson_holland_ppl_sample_1_test19
      , dyson_holland_ppl_sample_1_test20
      , dyson_holland_ppl_sample_1_test21
      , dyson_holland_ppl_sample_1_test22
      , dyson_holland_ppl_sample_1_test23
      , dyson_holland_ppl_sample_1_test24
      , dyson_holland_ppl_sample_1_test25
      , dyson_holland_ppl_sample_1_test26
      , dyson_holland_ppl_sample_1_test27
      , dyson_holland_ppl_sample_1_test28
      , dyson_holland_ppl_sample_1_test29
      , dyson_holland_ppl_sample_1_test30
      , dyson_holland_ppl_sample_1_test31
      , dyson_holland_ppl_sample_1_test32
      , dyson_holland_ppl_sample_1_test33
      , dyson_holland_ppl_sample_1_test34
      , dyson_holland_ppl_sample_1_test35
      , dyson_holland_ppl_sample_1_test36
      , dyson_holland_ppl_sample_1_test37
      , dyson_holland_ppl_sample_1_test38
      , dyson_holland_ppl_sample_1_test39
      , dyson_holland_ppl_sample_1_test40
      , dyson_holland_ppl_sample_1_test41
      , dyson_holland_ppl_sample_1_test42
      , dyson_holland_ppl_sample_1_test43
      , dyson_holland_ppl_sample_1_test44
      , dyson_holland_ppl_sample_1_test45
      , dyson_holland_ppl_sample_1_test46
      , dyson_holland_ppl_sample_1_test47
      , dyson_holland_ppl_sample_1_test48
      , dyson_holland_ppl_sample_1_test49
      , dyson_holland_ppl_sample_1_test50
      , dyson_holland_ppl_sample_1_test51
      , dyson_holland_ppl_sample_1_test52
      , dyson_holland_ppl_sample_1_test53
      , dyson_holland_ppl_sample_1_test54
      , dyson_holland_ppl_sample_1_test55
      , dyson_holland_ppl_sample_1_test56
      , dyson_holland_ppl_sample_1_test57
      , dyson_holland_ppl_sample_1_test58
      , dyson_holland_ppl_sample_1_test59
      , dyson_holland_ppl_sample_1_test60
      ]
    )
