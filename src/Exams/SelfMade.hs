module Exams.SelfMade where

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
  -> Image String
image' s x =
  Image s ("https://raw.githubusercontent.com/aviation-tmorris/exams/master/images/" ++ x)

xxx ::
  Test TestMeta (Blocks String)
xxx =
  Test 
    (
      Blocks
        [
          ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Using Load System Charlie" mempty)])
        , ImageBlock (image' "Load System Charlie)" "loading-system-charlie_bak.jpg")
        , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given EW 695kg, IU 19.788, student pilot 60kg, the instructor 75kg, baggage 95kg, fuel 170L, what is the ZFW weight and arm?" mempty)])
        ]
    )
    (str <$> (_DirectAnswer # "Weight 932kg. Arm 2960mm."))
    Nothing
    (selfmade_meta ...~ bak_meta)

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
      str' ::
        (Functor g, Functor f) =>
        f (g s)
        -> f (g (Blocks s))
      str' =
        ((str <$>) <$>)
  in  concat [
        str'
        [
          "When must an aeroplane's fuel must be checked for the presence of water?"
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
                  ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Using Load System Charlie" mempty)])
                , ImageBlock (image' "Load System Charlie)" "loading-system-charlie_bak.jpg")
                , ParagraphBlock (Paragraph [TextInlineParagraphSegment (TextInline "Given EW 695kg, IU 19.788, student pilot 60kg, the instructor 75kg, baggage 95kg, fuel 170L, what is the ZFW weight and arm?" mempty)])
                ]
            )
            (str <$> (_DirectAnswer # "Weight 932kg. Arm 2960mm."))
            Nothing
            (selfmade_meta ...~ bak_meta)
        ]
      , str'
        [
          ""
          `test'`
          ""
        ]
      ]

