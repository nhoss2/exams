{-# LANGUAGE RankNTypes #-}

module Exams.SelfMade where

import qualified Data.Set as Set
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Papa

self_made ::
  Exam TestMeta (ExamMeta String) (Blocks String)
self_made =
  Exam
    (examMetaTitleSub "Self Made" "preference for direct answers (not multiple-choice)")
    (Tests tests)

image' ::
  String
  -> String
  -> Block String
image' s x =
  ImageBlock (Image s ("https://raw.githubusercontent.com/aviation-tmorris/exams/master/images/" ++ x))

tests ::
  [Test TestMeta (Blocks String)]
tests =
  let test' ::
        s
        -> s
        -> Test TestMeta s
      test' q a = 
        Test
          q
          (_DirectAnswer # a)
          Nothing
          (selfmade_meta ...~ bak_meta)
      xtest' ::
        Lens' TestMeta Bool
        -> s
        -> s
        -> Test TestMeta s
      xtest' m q a = 
        Test
          q
          (_DirectAnswer # a)
          Nothing
          (m ..~ selfmade_meta ...~ bak_meta)
      itest' ::
        s
        -> s
        -> Test TestMeta s
      itest' = 
        xtest' instruments_meta
      atest' ::
        s
        -> s
        -> Test TestMeta s
      atest' = 
        xtest' air_speeds_meta
      lgtest' ::
        s
        -> s
        -> Test TestMeta s
      lgtest' = 
        xtest' light_gun_signals_meta
      mettest' ::
        s
        -> s
        -> Test TestMeta s
      mettest' = 
        xtest' meteorology_meta
      morsetest' ::
        s
        -> s
        -> Test TestMeta s
      morsetest' = 
        xtest' morse_code_meta
      rpltest'' ::
        s
        -> [s]
        -> Test TestMeta s
      rpltest'' q a = 
        Test
          q
          (_MultiAnswer # a)
          Nothing
          (selfmade_meta ..~ rpl_meta ...~ bak_meta)
      str' ::
        (Functor g, Functor f) =>
        f (g s)
        -> f (g (Blocks s))
      str' =
        ((str <$>) <$>)
      dectextpSegment ::
        s
        -> TextInlineDecorations
        -> ParagraphSegment s
      dectextpSegment s d =
        TextInlineParagraphSegment (TextInline s d)
      dectextpSegment1 ::
        s
        -> TextInlineDecoration
        -> ParagraphSegment s
      dectextpSegment1 s d =
        dectextpSegment s (TextInlineDecorations (Set.singleton d))
      textpSegment ::
        s
        -> ParagraphSegment s
      textpSegment s =
        dectextpSegment s mempty
      p ::
        [ParagraphSegment s]
        -> Blocks s
      p x =
        Blocks [ParagraphBlock (Paragraph x)]
      textp ::
        s
        -> Block s
      textp s =
        ParagraphBlock (Paragraph [textpSegment s])
      bullet' ::  
        [Block s]
        -> Block s
      bullet' x =
        BulletListBlock (BulletList [Blocks x])
  in  concat [
        str'
        [
          "When must an aeroplane's fuel be checked for the presence of water?"
          `test'`
          "Prior to the first flight of the day and following each refuelling."
        , "The engine has failed. What is the call?"
          `test'`
          "MAYDAY."
        , "You need navigational assistance. What is the call?"
          `test'`
          "PAN PAN."
        , "You sight a capsized yacht off the coast. What is the call?"
          `test'`
          "PAN PAN."
        , "At what height must an aeroplane not fly over a populated area?"
          `test'`
          "1000ft AGL."
        , "At what height must an aeroplane not fly over an unpopulated area?"
          `test'`
          "500ft AGL."
        , "What is the effect on lift and drag after increasing power when flying straight and level at normal cruise?"
          `test'`
          "An increase in lift and an increase in drag."
        , "What is the effect on lift and drag of lowering full flap?"
          `test'`
          "An increase in lift and an increase in drag."
        , "What is the effect on stall speed as weight is increased?"
          `test'`
          "Stall speed increases."
        , "What do we call the angle between the chord line of an aerofoil and the relative airflow?"
          `test'`
          "Angle of attack"
        , "What do we call the angle between the chord line of an aerofoil and the relative airflow?"
          `test'`
          "Angle of attack"
        , "What is the effect on stall speed as load factor increases?"
          `test'`
          "Stall speed increases."
        , "What happens is the effect on lift and drag as the angle of attack approaches the stalling angle?"
          `test'`
          "Lift increases and drag increases."
        , "An aeroplane is descending at the best gliding speed. What is the effect on glide range of raising the nose?"
          `test'`
          "Glide range decreases."
        , "What is the effect on distance over ground of increased tailwind during a glide descent?"
          `test'`
          "Distance over the ground will be greater."
        , "What is the effect on the stall IAS as altitude increases?"
          `test'`
          "Stall IAS remains the same."
        , "What is the load factor in a 30 degree banked level turn?"
          `test'`
          "1.15g"
        , "What are the VMC parameters for a VFR flight in Class G airspace between 3000ft AMSL (or 1000ft AGL if higher) and 10000ft AMSL?"
          `test'`
          "Visibility 5000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "At what altitude is altimetry switched from local QNH to standard atmosphere QNH?"
          `test'`
          "Between 10000ft and 11000ft when climbing. Before 11000ft transition layer when descending."
        , "What are the Special VFR parameters?"
          `test'`
          "Will not unduly delay an IFR flight. Visibility not less than 1600 metres. Low flying (CAR157) parameters are maintained."
        , "What are the VMC parameters for a VFR flight in Class G airspace between 1000ft AGL and 3000ft AMSL?"
          `test'`
          "Visibility 5000 metres, clear of cloud, in sight of ground or water."
        , "What are the VMC parameters for a VFR flight in Class G airspace above 10000ft AMSL?"
          `test'`
          "Visibility 8000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "What are the VMC parameters for a VFR flight in Class E airspace between 4500ft AMSL and 10000ft AMSL?"
          `test'`
          "Visibility 5000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "What are the VMC parameters for a VFR flight in Class E airspace above 10000ft AMSL?"
          `test'`
          "Visibility 8000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "What are the VMC parameters for a VFR flight in Class D airspace?"
          `test'`
          "Visibility 5000 metres, 600 metres horizontally from cloud, 500ft below cloud and 1000ft above cloud."
        , "What are the VMC parameters for a VFR flight in Class C airspace below 10000ft AMSL?"
          `test'`
          "Visibility 5000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "What are the VMC parameters for a VFR flight in Class C airspace above 10000ft AMSL?"
          `test'`
          "Visibility 8000 metres, 1500 metres horizontally from cloud and 1000ft vertically from cloud."
        , "What type of clouds and turbulence conditions are likely to be produced by a cold front?"
          `test'`
          "Cumiliform clouds with turbulent conditions."
        , "What does the term INTER mean on a forecast?"
          `test'`
          "Weather expected to last less than 30 minutes."
        , "The cloud base in a TAF is given as a height above which level?"
          `test'`
          "Aerodrome level."
        , "How is the wind direction in the ATIS measured?"
          `test'`
          "Magnetic degrees from the wind direction."
        , "Using a flight computer. Given, IAS 120kt, temperature +15, pressure altitude 8000ft, determine TAS."
          `test'`
          "139kt."
        , "The track to a destination is at 270 degrees. The wind is from the south, causing 10 degrees of drift. Using 1 in 60, what is the heading to the destination?"
          `test'`
          "260 degrees."
        , "What is magnetic variation?"
          `test'`
          "The deviation between true and magnetic north for a given location, expressed in degrees east or west."
        , "A magnetic compass points north at a location with magnetic declination 10 degrees east. Where on the compass is true north?"
          `test'`
          "350 degrees on the compass."
        , "A line of longitude on a WAC runs from what point to what other point?"
          `test'`
          "True north to true south."
        , "On a day when the temperature is 30 degrees and the relative humidity is 30%, is carburettor ice likele to form?"
          `test'`
          "No."
        , "Why do most aeroplane piston engines have dual ignition systems?"
          `test'`
          "For safety and for improved combustion."
        , "If, following combustion, there is unburned fuel remaining in the cylinders, how is the mixture described?"
          `test'`
          "Rich."
        , "What is explosive, spontaneous combustion in the cylinders called?"
          `test'`
          "Detonation."
        , "What is the effect of applying carburettor heat to fuel/air mixture?"
          `test'`
          "More rich."
        , "Which flight instrument gives a pilot a direct reading of the bank angle?"
          `test'`
          "Attitude indicator."
        , "You are cruising in an aeroplane with a fixed-pitch propeller and notice a slight drop in engine rpm. You suspect carburettor icing and apply full carburettor heat. If ice was present, what will happen to engine speed?"
          `test'`
          "The engine rpm will decrease and then increase."
        , "What is the effect on disposition to icing and burn efficiency with fuel-injection compared to a carburettor?"
          `test'`
          "Fuel-injection is less likely to have icing problems and is more efficient."
        , "What type of fuel appears to be uncoloured or a very pale yellow?"
          `test'`
          "AVTUR (kerosene) for turbine engines (i.e. jet or prop-jet engines)."
        , "What action should be taken on IAS to improve cooling during a maximum power climb?"
          `test'`
          "Increase IAS."
        , "What is the sequence in a four-stroke engine?"
          `test'`
          "Intake, compression, power, exhaust."
        , "What meteorological factors contribute to a tendency for carburettor icing?"
          `test'`
          "Outside air temperature in the range -10 to 20 degrees and high relative humidity."
        , "If the static vent ices over during a descent, how will the ASI read, relative to actual IAS?"
          `test'`
          "ASI will read higher than actual."
        , "With battery and generator switches ON, what is the probable reason for a zero reading on a left-zero ammeter?"
          `test'`
          "The alternator has failed."
        , "For what instruments does the pitot-static system supply pressure?"
          `test'`
          "ASI, VSI, Altimeter."
        , "What are the risks to flying when you have a cold or flu?"
          `test'`
          "Balance difficulties and sinus pain."
        , "Along which axis of the aeroplane is the centre of gravity computed?"
          `test'`
          "Longitudinal."
        , "At a lower outside temperature, what is the effect on take-off performance?"
          `test'`
          "Take-off performance is improved."
        , "What is the Vno?"
          `test'`
          "The maximum indicated airspeed for normal operations in smooth conditions."
        , "What factors contribute to the formation of strong wake turbulence produced by wingtip vortices?"
          `test'`
          "Heavy aircraft, soon after take-off."
        , "Where would you find the weight and balance details for an aircraft?"
          `test'`
          "In the aircraft flight manual."
        , "How many kilograms is 230 litres of AVGAS?"
          `test'`
          "165.8kg"
        ]
      , [
          Test 
            (
              Blocks
                [
                  textp "Using Load System Charlie"
                , image' "Load System Charlie" "loading-system-charlie_bak.jpg"
                , textp "Given EW 695kg, IU 19.788, student pilot 60kg, the instructor 75kg, baggage 95kg, fuel 170L, what is the ZFW weight and arm?"
                ]
            )
            (str <$> (_DirectAnswer # "Weight 932kg. Arm 2960mm."))
            Nothing
            (selfmade_meta ...~ bak_meta)
        , Test 
            (
              Blocks
                [
                  textp "Using Load System Charlie"
                , image' "Load System Charlie" "loading-system-charlie_bak.jpg"
                , textp "Given EW 695kg IU 19.788, student pilot 60kg, the instructor 75kg, baggage 95kg, fuel 170L, what is the take-off weight and arm?"
                ]
            )
            (str <$> (_DirectAnswer # "Weight 1053kg. Arm 2960mm."))
            Nothing
            (selfmade_meta ...~ bak_meta)
          ]
        , let airfield ::
                Blocks String
                -> String
                -> Test TestMeta (Blocks String)
              airfield q a =
                Test 
                  (
                    Blocks
                      [
                        textp "Using the following performance data:"
                      , bullet'
                          [
                            textp "Elevation: 1890ft"
                          , textp "Runways:"
                          , bullet'
                              [
                                textp "17/35 sealed TODA 3,000 metres (slope: level)"
                              , textp "12/30 short grass TODA 1,000 metres (slope: 1% down to SE)"
                              ]
                          , textp "ATIS:"
                          , bullet'
                              [
                                textp "Terminal Information Delta"
                              , textp "Runway 12"
                              , textp "Wind 150/15"
                              , textp "QNH 1010"
                              , textp "Temperature 15 degrees"
                              , textp "Cloud FEW 3000"
                              , textp "Works in progress Runway 17/35"
                              ]
                          ]
                      ] `mappend` q
                  )
                  (str <$> (_DirectAnswer # a))
                  Nothing
                  (selfmade_meta ...~ bak_meta)
              airfieldx ::
                String
                -> String
                -> Test TestMeta (Blocks String)
              airfieldx =
                airfield . Blocks . pure . textp
          in  [
                airfieldx "What is the pressure altitude of this airfield?" "1980ft."
              , airfieldx "What is the density altitude of this airfield?" "2460ft."
              , airfieldx "What is the headwind component on the duty runway?" "12kt."
              , airfield (
                  Blocks
                    [
                      textp "Using the Cessna Landing chart"
                    , image' "Cessna Landing chart" "cessna-landing-chart_bak.jpg"
                    , textp "At the MTOW, what is the take-off distance required on Runway 12?"
                    ])
                  "890m."
              , airfield (
                  Blocks
                    [
                      textp "Using the Piper Landing chart"
                    , image' "Piper Landing chart" "piper-landing-chart_bak.jpg"
                    , textp "What is the landing distance required?"
                    ])
                  "890m."
              ]
-- END ATC BAK
      , str'
        [
          "Which instruments are vacuum gyrometer powered?"
          `itest'`
          "Attitude Indicator, Heading Indicator (Directional Gyrometer)."
        , "Which instruments are pitot-static powered?"
          `itest'`
          "Altimeter, Vertical Speed Indicator."
        , "Which instruments are electric gyrometer powered?"
          `itest'`
          "Turn Indicator."
        , "How is the Air Speed Indicator powered?"
          `itest'`
          "Pitot-static."
        , "How is the Altimeter powered?"
          `itest'`
          "Pitot-static (static port only)."
        , "How is the Vertical Speed Indicator powered?"
          `itest'`
          "Pitot-static (static port only)."
        , "How is the Attitude Indicator powered?"
          `itest'`
          "Vacuum gyrometer."
        , "How is the Heading Indicator powered?"
          `itest'`
          "Vacuum gyrometer."
        , "How is the Turn Indicator powered?"
          `itest'`
          "Electric gyrometer."
        ]
-- END Instrument self-made
      , [
          str "What are the privileges and limitations of the recreational pilot licence with aeroplane category rating?"
          `rpltest''`
          [
            p
              [
                textpSegment "can carry passengers if at least 3 take-offs and landings within previous 90 days "
              , dectextpSegment1 "[CASR61.395]" Emphasis
              ]
          , p
              [
                textpSegment "pilot holds and carries "
              , dectextpSegment1 "[CASR61.420(b)]" Emphasis
              , textpSegment " class 1 or 2 medical certificate or RAMCP under conditions in subparagraph 2 "
              , dectextpSegment1 "[CASR61.405]" Emphasis
              ]
          , str "pilot must carry documents; licence, medical certificate, maintenance release, pilot operating handbook"
          , p
              [
                textpSegment "must have English proficiency assessment "
              , dectextpSegment1 "[CASR61.422]" Emphasis
              ]
          , p
              [
                textpSegment "pilot only registered aircraft "
              , dectextpSegment1 "[CASR61.425]" Emphasis
              ]
          , p
              [
                textpSegment "airspace within 25nm of departure aerodrome, within flight training area and direct between departure aerodrome and flight training area "
              , dectextpSegment1 "[CASR61.427]" Emphasis
              ]
          , p
              [
                textpSegment "single-engine aircraft, MTOW <= 1500kg, day VFR, private operation or flight training "
              , dectextpSegment1 "[CASR61.460]" Emphasis
              ]
          ]
          , str "What are the drug and alcohol regulations?"
            `rpltest''`
            [
              p
                [
                  textpSegment "8 hours from consumption of alcohol to departure "
                , dectextpSegment1 "[CASR99]" Emphasis
                ]
            , p
                [
                  textpSegment "not intoxicated; 0.02 grams per 210 litres of breath "
                , dectextpSegment1 "[CASR99]" Emphasis
                ]
            , p
                [
                  textpSegment "crew will not consume while on board "
                , dectextpSegment1 "[CASR99]" Emphasis
                ]
            , p
                [
                  textpSegment "consult DAME regarding use of drugs "
                , dectextpSegment1 "[CASR99]" Emphasis
                ]
            ]
          , str "What are the VFR aircraft instrument requirements?"
            `rpltest''`
            [
              p
                [
                  textpSegment "airspeed indicator "
                , dectextpSegment1 "[CAO20.18(10) and CAO20.18(Appendix 1)]" Emphasis
                ]
            , p
                [
                  textpSegment "altimeter "
                , dectextpSegment1 "[CAO20.18(10) and CAO20.18(Appendix 1)]" Emphasis
                ]
            , p
                [
                  textpSegment "direct or remote magnetic compass "
                , dectextpSegment1 "[CAO20.18(10) and CAO20.18(Appendix 1)]" Emphasis
                ]
            , p
                [
                  textpSegment "timepiece with hours, minutes, seconds "
                , dectextpSegment1 "[CAO20.18(10) and CAO20.18(Appendix 1)]" Emphasis
                ]
            ]
          , str "What are the emergency equipment requirements?"
            `rpltest''`
            [
              p
                [
                  textpSegment "life jackets when over water and out of glide "
                , dectextpSegment1 "[CAO20.11(5.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "sufficient life raft(s) when minimum of (30 minutes cruise) and (100nm) "
                , dectextpSegment1 "[CAO20.11(5.2.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "if life raft required, 1 ELT and pyro distress signals "
                , dectextpSegment1 "[CAO20.11(6.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "if more than one life raft required, then >= 2 (approved ELT under reg 252A) transmitters 121.5MHz and 243MHz and stowed ready for use "
                , dectextpSegment1 "[CAO20.11(6.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "single-engine, over water, not equipped with radio or incapable of air-to-ground radio, not required to carry a life raft, shall carry ELT (121.5MHz and 243MHz approved under reg 252A) "
                , dectextpSegment1 "[CAO20.11(6.2)]" Emphasis
                ]
            ]          
          , str "What emergency procedures must the passengers be briefed on?"
            `rpltest''`
            [
              p
                [
                  textpSegment "smoking requirements "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "use of seat belts "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "location of emergency exits "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "use of oxygen where applicable "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "use of floatation devices where applicable "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "stowage of luggage "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            , p
                [
                  textpSegment "onboard survival equipment "
                , dectextpSegment1 "[CAO20.11(14.1.1)]" Emphasis
                ]
            ]
          , str "What are the fuel and oil requirements for flight?"
            `rpltest''`
            [
              p
                [
                  textpSegment "PiC must take steps to ensure sufficient fuel and oil "
                , dectextpSegment1 "[CAR1988(234)]" Emphasis
                ]
            , p
                [
                  textpSegment "Fixed fuel reserve for VFR, aeroplane, piston-engine: 45 minutes "
                , dectextpSegment1 "[CAAP 234-1(1)]" Emphasis
                ]
            , p
                [
                  textpSegment "5-8 quarts of oil "
                , dectextpSegment1 "[Cessna 172 PoH Section 8 CAPACITY OF ENGINE SUMP]" Emphasis
                ]
            ]
          , str "What are cargo and passenger loading requirements?"
            `rpltest''`
            [
              p
                [
                  textpSegment "cargo on or above floor shall be restrained "
                , dectextpSegment1 "[CAO20.16.2(3)]" Emphasis
                ]
            , p
                [
                  textpSegment "cargo shall not obstruct flight controls "
                , dectextpSegment1 "[CAO20.16.2(4.1)]" Emphasis
                , textpSegment ", emergency exits "
                , dectextpSegment1 "[CAO20.16.2(4.2)]" Emphasis
                ]
             , p
                [
                  textpSegment "cargo on a passenger seat shall evenly distribute weight, not exceeding 77kg "
                , dectextpSegment1 "[CAO20.16.2(5.1)]" Emphasis
                , textpSegment " and restrained "
                , dectextpSegment1 "[CAO20.16.2(5.2)]" Emphasis
                ]
             , p
                [
                  textpSegment "cargo on unoccupied control seat shall not exceed 77kg "
                , dectextpSegment1 "[CAO20.16.2(6.2)]" Emphasis
                , textpSegment ", restrained "
                , dectextpSegment1 "[CAO20.16.2(6.4)]" Emphasis
                , textpSegment ", flight controls removed if easy "
                , dectextpSegment1 "[CAO20.16.2(6.3.1)]" Emphasis
                , textpSegment ", not interfere with aircraft operation "
                , dectextpSegment1 "[CAO20.16.2(6.3)]" Emphasis
                ]
             , p
                [
                  textpSegment "seat belts during take-off, landing, < 1000ft AGL, turbulence "
                , dectextpSegment1 "[CAO20.16.3(4.1)]" Emphasis
                ]
             , p
                [
                  textpSegment "one pilot crew wearing seat belt at all times "
                , dectextpSegment1 "[CAO20.16.3(4.2)]" Emphasis
                ]
             , p
                [
                  textpSegment "seats upright during take-off and landing "
                , dectextpSegment1 "[CAO20.16.3(5.1)]" Emphasis
                ]
             , p
                [
                  textpSegment "passenger in control seat must be given instruction, no interfere with flight controls "
                , dectextpSegment1 "[CAO20.16.3(11.1)]" Emphasis
                ]
             , p
                [
                  textpSegment "two infants (<=3 years of age) may be carried on one seat with total weight <= 77kg "
                , dectextpSegment1 "[CAO20.16.3(13.1)]" Emphasis
                ]
            ]
          , str "What are the privileges and limitations of the single engine aeroplane class rating?"
            `rpltest''`
            [
              p
                [
                  textpSegment "pilot licence must demonstrate competency of part 61 MoS "
                , dectextpSegment1 "[CASR61.400]" Emphasis
                ]
            , p
                [
                  textpSegment "flight review every 24 months, within 3 months of expiry, and valid to the end of that month "
                , dectextpSegment1 "[CASR61.745]" Emphasis
                ]
            ]
          , str "What requirement applies to take-off and landing distances?"
            `rpltest''`
            [
              p
                [
                  textpSegment "Add 15% to all take-off and landing distances for MTOW <= 2000kg "
                , dectextpSegment1 "[CAO20.7.4(6.1)]" Emphasis
                ]
            ]
          , str <$>
              "What documents must be carried?"
              `rpltest''`
              [
                "Maintenance release"
              , "Pilot Operating Handbook"
              , "Aviation Medical Certificate"
              , "Pilot Licence"
              ]
        ]
-- End Form 61.1486 61.1495 self-made
        , str'
          [
            "What is the significance of the red band on the ASI?"
            `atest'`
            "Vne (never exceed speed)."
          , "Where is the never exceed speed indicated on the ASI?"
            `atest'`
            "End of yellow band, start of red band."
          , "What is the significance of the yellow band on the ASI?"
            `atest'`
            "Vno (maximum structural cruise) to Vne (never exceed)."
          , "What is the significance of the white band on the ASI?"
            `atest'`
            "Vs0 (stall speed with full flaps) to Vfe (maximum speed with flaps extended)."
          , "Where is the stall speed with full flaps indicated on the ASI?"
            `atest'`
            "Start of white band."
          , "Where is the maximum speed with flaps extended indicated on the ASI?"
            `atest'`
            "End of white band."
          , "What is the significance of the green band on the ASI?"
            `atest'`
            "Vs1 (stall speed with no flap, no gear) to Vno (maximum structural cruise)."
          , "Where is the stall speed with no flap indicated on the ASI?"
            `atest'`
            "Start of green band."
          , "Where is the maximum structural cruise indicated on the ASI?"
            `atest'`
            "End of green band, start of yellow band."
-- END air speed indicator self-made exam          
          , "What is meant by Vx?"
            `atest'`
            "Best angle of climb."
          , "What V-speed is best angle of climb?"
            `atest'`
            "Vx"
          , "What is meant by Vy?"
            `atest'`
            "Best rate of climb."
          , "What V-speed is best rate of climb?"
            `atest'`
            "Vy"
          , "What is meant by Va?"
            `atest'`
            "Maximum maneuvering speed; speed of maximum application of a flight control."
          , "What V-speed is maximum maneuvering speed?"
            `atest'`
            "Va"
          , "What is meant by Vb?"
            `atest'`
            "Maximum turbulence penetration speed."
          , "What V-speed is maximum turbulence penetration speed?"
            `atest'`
            "Vb"
          , "What is meant by Vno?"
            `atest'`
            "Maximum structural cruise speed."
          , "What V-speed is maximum structural cruise speed?"
            `atest'`
            "Vno"
          , "What is meant by Vne?"
            `atest'`
            "Never exceed speed."
          , "What V-speed is never exceed speed?"
            `atest'`
            "Vne"
          , "What is meant by Vs0?"
            `atest'`
            "Stall speed in landing configuration; full flap, gear extended."
          , "What V-speed is stall speed in landing configuration?"
            `atest'`
            "Vs0"
          , "What is meant by Vs1?"
            `atest'`
            "Stall speed in clean configuration; no flap, no gear."
          , "What V-speed is stall speed in clean configuration?"
            `atest'`
            "Vs1"
          ]
-- END airspeeds self-made exam       
        , str'
          [
            "What is the meaning of a light gun, showing a constant green light, while on the ground?"
            `lgtest'`
            "Take-off authorised if PiC is satisfied that no collision risk exists."
          , "What is the meaning of a light gun, showing a constant green light, while in flight?"
            `lgtest'`
            "Authorised to land if PiC is satisfied that no collision risk exists."
          , "What is the meaning of a light gun, showing a flashing green light, while on the ground?"
            `lgtest'`
            "Authorised to taxi if PiC is satisfied that no collision risk exists."
          , "What is the meaning of a light gun, showing a flashing green light, while in flight?"
            `lgtest'`
            "Return for landing."
          , "What is the meaning of a light gun, showing a constant red light, while on the ground?"
            `lgtest'`
            "Stop."
          , "What is the meaning of a light gun, showing a constant red light, while in flight?"
            `lgtest'`
            "Give way to other aircraft. Continue circling."
          , "What is the meaning of a light gun, showing a flashing red light, while on the ground?"
            `lgtest'`
            "Taxi clear of landing area in use."
          , "What is the meaning of a light gun, showing a flashing red light, while in flight?"
            `lgtest'`
            "Do not land. Aerodrome unsafe."
          , "What is the meaning of a light gun, showing a flashing white light, while on the ground?"
            `lgtest'`
            "Return to starting point on aerodrome."
          ]
-- END light gun signals, self-made
        , str'
          [
            "What is the meaning of SKC?"
            `mettest'`
            "SKy Clear, 0 oktas, zero cloud cover"
          , "What is the meaning of FEW?"
            `mettest'`
            "Few, 1-2 oktas, up to 2/8 cloud cover"
          , "What is the meaning of SCT?"
            `mettest'`
            "Scattered, 3-4 oktas, up to 4/8 cloud cover"
          , "What is the meaning of BKN?"
            `mettest'`
            "Broken, 5-7 oktas, up to 7/8 cloud cover"
          , "What is the meaning of OVC?"
            `mettest'`
            "Overcast, 8 oktas, 8/8 cloud cover"
          , "What is the meaning of NSC?"
            `mettest'`
            "Nil Significant Cloud"
          , "What denotes 0 oktas?"
            `mettest'`
            "SKC"
          , "What denotes 1-2 oktas?"
            `mettest'`
            "FEW"
          , "What denotes 3-4 oktas?"
            `mettest'`
            "SCT"
          , "What denotes 5-7 oktas?"
            `mettest'`
            "BKN"
          , "What denotes 8 oktas?"
            `mettest'`
            "OVC"
          , "What denotes Nil Significant Cloud?"
            `mettest'`
            "NSC"
          ]
-- END meteorology (okta), self-made
        , str'
          [
            "Morse code for: sphinx"
            `morsetest'`
            "•••  •--•  ••  -•  -••-"
          , "Morse code for: of"
            `morsetest'`
            "---  ••-•"
          , "Morse code for: black"
            `morsetest'`
            "-•••  •-••  •-  -•-•  -•-"
          , "Morse code for: quartz"
            `morsetest'`
            "--•-  ••-  •-  •-•  -  --••"
          , "Morse code for: judge"
            `morsetest'`
            "•---  ••-  -••  --•  •"
          , "Morse code for: my"
            `morsetest'`
            "--  -•--"
          , "Morse code for: vow"
            `morsetest'`
            "•••-  ---  •--"
          , "Morse code for: pack"
            `morsetest'`
            "•--•  •-"
          , "Morse code for: box"
            `morsetest'`
            "-•••"
          , "Morse code for: with"
            `morsetest'`
            "•--  ••  -  ••••"
          , "Morse code for: five"
            `morsetest'`
            "••-•  ••  •••-  •"
          , "Morse code for: dozen"
            `morsetest'`
            "-••  ---  --••  •  -•"
          , "Morse code for: liquor"
            `morsetest'`
            "•-••  ••  --•-  ••-  ---  •-•"
          , "Morse code for: jugs"
            `morsetest'`
            "•---  ••-  --•  •••"
          , "Morse code for: 149"
            `morsetest'`
            "•----  ••••-  ----•"
          , "Morse code for: 2570"
            `morsetest'`
            "••---  •••••  --•••  -----"
          , "Morse code for: 368"
            `morsetest'`
            "•••--   -••••  ---••"
          , "What word is this morse code? -•  ---  •--"
            `morsetest'`
            "now"
          , "What word is this morse code? ••-•  •-  -••-"
            `morsetest'`
            "fax"
          , "What word is this morse code? --•-  ••-  ••  --••"
            `morsetest'`
            "quiz"
          , "What word is this morse code? •---  •-  -•-•  -•-"
            `morsetest'`
            "jack"
          , "What word is this morse code? --  -•--"
            `morsetest'`
            "my"
          , "What word is this morse code? -•••  •-•  •-  •••-  •"
            `morsetest'`
            "brave"
          , "What word is this morse code? --•  ••••  ---  •••  -"
            `morsetest'`
            "ghost"
          , "What word is this morse code? •--•  •-••  •  -••"
            `morsetest'`
            "pled"
          , "What number is this morse code? ••••• ----• •----"
            `morsetest'`
            "591"
          , "What number is this morse code? --•••  ••---  -----"
            `morsetest'`
            "720"
          , "What number is this morse code? •••--  ---••  -••••  ••••-"
            `morsetest'`
            "3864"
          ]
-- END morse code, self-made
        , str'
          [
            "When must a pilot intending to operate within an ADIZ, lodge flight notification?"
            `test'`
            "At least 60 minutes prior to entry to the ADIZ."
          , "Under what conditions may two passengers occupy one seat?"
            `test'`
            "Two children (aged between 3 and 13 years) whose combined weight does not exceed 77 kg."
          , "Under what conditions can a passenger be carried on the lap of another passenger?"
            `test'`
            "An infant who has not reached the age of three years may be carried on the lap of an adult passenger providing that the seat belt is secured around the adult but not the infant."
          , "Under what conditions can a passenger be carried in a bassinet?"
            `test'`
            "An infant may be carried in a bassinet provided that the bassinet is of an approved type and is restrained from all movement."
          , "Under what conditions is a mercy flight declared?"
            `test'`
            "A flight, declared by the pilot in command, which will involve contravening one or more regulations, for the purpose of relieving a person from grave or imminent danger, where failure to make the flight is likely to result in serious or permanent disability or loss of life."
          , "Two aircraft are approaching each other in flight almost head-on, and there appears to be a risk of a collision. What is the appropriate action?"
            `test'`
            "Both aircraft turn right to avoid collision."
          , "When must a destination TAF, that is required for a flight, be valid?"
            `test'`
            "at least 30 min before to at least 60 min after the planned ETA"
          , "Except when operating within 50 miles of the departure point, when must the pilot in command of a VFR flight by day provide for an alternate aerodrome when arrival at the destination aerodrome is estimated to occur during the currency of, or up to 30 minutes prior to, the forecast commencement?"
            `test'`
            "more than SCT cloud below a ceiling of 1500 feet"
          , "The planned track on a VFR flight in Class G airspace is 180M and the ARFOR indicates 'BKN CU/SC 7000/10000'. If the navigation is to be by visual reference to the ground, what is the highest cruising altitude available?"
            `test'`
            "4500ft"
          , "An aeroplane takes off on a private flight with 50 gal of usable fuel in the tanks. If the flight time is 1h 55min and the planned cruise fuel consumption is 9 gal/hr, assuming the fixed reserve remains intact, what is the remaining fuel available at destination?"
            `test'`
            "26 gal"
          , "For supercharging, how is a centrifugal compressor driven?"
            `test'`
            "The engine (through gears) or driven by an exhaust gas turbine."
          , "What factor(s) that take account of aeroplane configuration and pilot technique on a takeoff weight chart?"
            `test'`
            "power required, flap setting and takeoff safety speed"
          , "What is the length of runway which is declared to be available and suitable for the ground landing run of an aeroplane is known as?"
            `test'`
            "Landing Distance Available"
          , "In a MET forecast, wind direction is related to"
            `test'`
            "true north"
          , "In TAFs and METARs, cloud height refers to"
            `test'`
            "height above the aerodrome (AGL)."
          , "An aeroplane has a straight and level stall speed of 60kt. If the 'apparent' weight is increased by 50% i.e. the load factor is increased by 50%, what is the new stall speed?"
            `test'`
            "73.5kt"
          , "What is the effect on lift of increasing angle of attack?"
            `test'`
            "Increases until critical angle of attack, then decreases."
          , "While maintaining a constant angle of bank and altitude in a coordinated turn, what is the effect on rate and radius of the turn by increasing IAS?"
            `test'`
            "decrease the rate of turn and increase the radius of turn."
         ]
-- END Dyson Holland PPL Sample Exam 1
      ]

-- TODO
-- * Curtis Aviation trial exams
-- * Bob Tait RPL
-- * ATC BAK chapters
-- * Bob Tait Chapters
-- "computing TAS"