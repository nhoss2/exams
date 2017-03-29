module Exams.ATCBAK(
  aviation_theory_centre_basic_aeronautical_knowledge
, aviation_theory_centre_basic_aeronautical_knowledge_test01
, aviation_theory_centre_basic_aeronautical_knowledge_test02
, aviation_theory_centre_basic_aeronautical_knowledge_test03
, aviation_theory_centre_basic_aeronautical_knowledge_test04
, aviation_theory_centre_basic_aeronautical_knowledge_test05
, aviation_theory_centre_basic_aeronautical_knowledge_test06
, aviation_theory_centre_basic_aeronautical_knowledge_test07
, aviation_theory_centre_basic_aeronautical_knowledge_test08
, aviation_theory_centre_basic_aeronautical_knowledge_test09
, aviation_theory_centre_basic_aeronautical_knowledge_test10
, aviation_theory_centre_basic_aeronautical_knowledge_test11
, aviation_theory_centre_basic_aeronautical_knowledge_test12
, aviation_theory_centre_basic_aeronautical_knowledge_test13
, aviation_theory_centre_basic_aeronautical_knowledge_test14
, aviation_theory_centre_basic_aeronautical_knowledge_test15
, aviation_theory_centre_basic_aeronautical_knowledge_test16
, aviation_theory_centre_basic_aeronautical_knowledge_test17
, aviation_theory_centre_basic_aeronautical_knowledge_test18
, aviation_theory_centre_basic_aeronautical_knowledge_test19
, aviation_theory_centre_basic_aeronautical_knowledge_test20
, aviation_theory_centre_basic_aeronautical_knowledge_test21
, aviation_theory_centre_basic_aeronautical_knowledge_test22
, aviation_theory_centre_basic_aeronautical_knowledge_test23
, aviation_theory_centre_basic_aeronautical_knowledge_test24
, aviation_theory_centre_basic_aeronautical_knowledge_test25
, aviation_theory_centre_basic_aeronautical_knowledge_test26
, aviation_theory_centre_basic_aeronautical_knowledge_test27
, aviation_theory_centre_basic_aeronautical_knowledge_test28
, aviation_theory_centre_basic_aeronautical_knowledge_test29
, aviation_theory_centre_basic_aeronautical_knowledge_test30
, aviation_theory_centre_basic_aeronautical_knowledge_test31
, aviation_theory_centre_basic_aeronautical_knowledge_test32
, aviation_theory_centre_basic_aeronautical_knowledge_test33
, aviation_theory_centre_basic_aeronautical_knowledge_test34
, aviation_theory_centre_basic_aeronautical_knowledge_test35
, aviation_theory_centre_basic_aeronautical_knowledge_test36
, aviation_theory_centre_basic_aeronautical_knowledge_test37
, aviation_theory_centre_basic_aeronautical_knowledge_test38
, aviation_theory_centre_basic_aeronautical_knowledge_test39
, aviation_theory_centre_basic_aeronautical_knowledge_test40
, aviation_theory_centre_basic_aeronautical_knowledge_test41
, aviation_theory_centre_basic_aeronautical_knowledge_test42
, aviation_theory_centre_basic_aeronautical_knowledge_test43
, aviation_theory_centre_basic_aeronautical_knowledge_test44
, aviation_theory_centre_basic_aeronautical_knowledge_test45
, aviation_theory_centre_basic_aeronautical_knowledge_test46
, aviation_theory_centre_basic_aeronautical_knowledge_test47
, aviation_theory_centre_basic_aeronautical_knowledge_test48
, aviation_theory_centre_basic_aeronautical_knowledge_test49
, aviation_theory_centre_basic_aeronautical_knowledge_test50
, aviation_theory_centre_basic_aeronautical_knowledge_test51
, aviation_theory_centre_basic_aeronautical_knowledge_test52
, aviation_theory_centre_basic_aeronautical_knowledge_test53
, aviation_theory_centre_basic_aeronautical_knowledge_test54
, aviation_theory_centre_basic_aeronautical_knowledge_test55
, aviation_theory_centre_basic_aeronautical_knowledge_test56
, aviation_theory_centre_basic_aeronautical_knowledge_test57
, aviation_theory_centre_basic_aeronautical_knowledge_test58
, aviation_theory_centre_basic_aeronautical_knowledge_test59
, aviation_theory_centre_basic_aeronautical_knowledge_test60
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_basic_aeronautical_knowledge ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge =
  Exam
    (examMetaTitle "Aviation Theory Centre Basic Aeronautical Knowledge")
    (Tests
      [
        aviation_theory_centre_basic_aeronautical_knowledge_test01
      , aviation_theory_centre_basic_aeronautical_knowledge_test02
      , aviation_theory_centre_basic_aeronautical_knowledge_test03
      , aviation_theory_centre_basic_aeronautical_knowledge_test04
      , aviation_theory_centre_basic_aeronautical_knowledge_test05
      , aviation_theory_centre_basic_aeronautical_knowledge_test06
      , aviation_theory_centre_basic_aeronautical_knowledge_test07
      , aviation_theory_centre_basic_aeronautical_knowledge_test08
      , aviation_theory_centre_basic_aeronautical_knowledge_test09
      , aviation_theory_centre_basic_aeronautical_knowledge_test10
      , aviation_theory_centre_basic_aeronautical_knowledge_test11
      , aviation_theory_centre_basic_aeronautical_knowledge_test12
      , aviation_theory_centre_basic_aeronautical_knowledge_test13
      , aviation_theory_centre_basic_aeronautical_knowledge_test14
      , aviation_theory_centre_basic_aeronautical_knowledge_test15
      , aviation_theory_centre_basic_aeronautical_knowledge_test16
      , aviation_theory_centre_basic_aeronautical_knowledge_test17
      , aviation_theory_centre_basic_aeronautical_knowledge_test18
      , aviation_theory_centre_basic_aeronautical_knowledge_test19
      , aviation_theory_centre_basic_aeronautical_knowledge_test20
      , aviation_theory_centre_basic_aeronautical_knowledge_test21
      , aviation_theory_centre_basic_aeronautical_knowledge_test22
      , aviation_theory_centre_basic_aeronautical_knowledge_test23
      , aviation_theory_centre_basic_aeronautical_knowledge_test24
      , aviation_theory_centre_basic_aeronautical_knowledge_test25
      , aviation_theory_centre_basic_aeronautical_knowledge_test26
      , aviation_theory_centre_basic_aeronautical_knowledge_test27
      , aviation_theory_centre_basic_aeronautical_knowledge_test28
      , aviation_theory_centre_basic_aeronautical_knowledge_test29
      , aviation_theory_centre_basic_aeronautical_knowledge_test30
      , aviation_theory_centre_basic_aeronautical_knowledge_test31
      , aviation_theory_centre_basic_aeronautical_knowledge_test32
      , aviation_theory_centre_basic_aeronautical_knowledge_test33
      , aviation_theory_centre_basic_aeronautical_knowledge_test34
      , aviation_theory_centre_basic_aeronautical_knowledge_test35
      , aviation_theory_centre_basic_aeronautical_knowledge_test36
      , aviation_theory_centre_basic_aeronautical_knowledge_test37
      , aviation_theory_centre_basic_aeronautical_knowledge_test38
      , aviation_theory_centre_basic_aeronautical_knowledge_test39
      , aviation_theory_centre_basic_aeronautical_knowledge_test40
      , aviation_theory_centre_basic_aeronautical_knowledge_test41
      , aviation_theory_centre_basic_aeronautical_knowledge_test42
      , aviation_theory_centre_basic_aeronautical_knowledge_test43
      , aviation_theory_centre_basic_aeronautical_knowledge_test44
      , aviation_theory_centre_basic_aeronautical_knowledge_test45
      , aviation_theory_centre_basic_aeronautical_knowledge_test46
      , aviation_theory_centre_basic_aeronautical_knowledge_test47
      , aviation_theory_centre_basic_aeronautical_knowledge_test48
      , aviation_theory_centre_basic_aeronautical_knowledge_test49
      , aviation_theory_centre_basic_aeronautical_knowledge_test50
      , aviation_theory_centre_basic_aeronautical_knowledge_test51
      , aviation_theory_centre_basic_aeronautical_knowledge_test52
      , aviation_theory_centre_basic_aeronautical_knowledge_test53
      , aviation_theory_centre_basic_aeronautical_knowledge_test54
      , aviation_theory_centre_basic_aeronautical_knowledge_test55
      , aviation_theory_centre_basic_aeronautical_knowledge_test56
      , aviation_theory_centre_basic_aeronautical_knowledge_test57
      , aviation_theory_centre_basic_aeronautical_knowledge_test58
      , aviation_theory_centre_basic_aeronautical_knowledge_test59
      , aviation_theory_centre_basic_aeronautical_knowledge_test60
      ]
    )

aviation_theory_centre_basic_aeronautical_knowledge_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test01 =
  str <$>
    Test
    ("Where the refuelling equipment is not mobile, the Civil Aviation Orders require that an aeroplane being refuelled shall:")
    (_Multichoice # (MultichoiceAnswer
      [
        "have no persons on board."
      , "have a fire extuingisher on board."
      , "have all electrical systems switched off."
      ]

      "be so placed that it can rapidly be moved to a place of safety if needed."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test02 =
  str <$>
    Test
    ("An aeroplane's fuel must be checked for the presence of water:")
    (_Multichoice # (MultichoiceAnswer
      [
        "prior to every flight."
      , "prior to the first flight of the day and at each change of pilots."
      ]

      "prior to the first flight of the day and following each refuelling."

      [
        "after each refuelling and/or change of pilots."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test03 =
  str <$>
    Test
    ("Follow an incident, an Air Safety Incident Report shall be submitted:")
    (_Multichoice # (MultichoiceAnswer
      [
        "within 48 hours of the completion of the flight."
      , "within 72 hours of the completion of the incident occurring."
      , "within 24 hours of the completion of the incident occurring."
      ]

      "immediately."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test04 =
  str <$>
    Test
    ("Which of the following would justify the use of a Mayday call?")
    (_Multichoice # (MultichoiceAnswer
      [
        "You need navigational assistance."
      , "You sight a capsized yacht off the coast."
      , "A passenger becomes ill and you need to land for medical assistance."
      ]

      "You have an engine failure on a training flight."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test05 =
  str <$>
    Test
    ("An aeroplane must not fly over a populated area at a height lower than:")
    (_Multichoice # (MultichoiceAnswer
      [
        "1,500ft AMSL."
      , "1,000ft on the area QNH."
      ]

      "1,000ft AGL."

      [
        "500ft AGL."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test06 =
  str <$>
    Test
    ("Increasing power when flying straight and level at normal cruise speed will cause:")
    (_Multichoice # (MultichoiceAnswer
      [
        "an increase in airspeed and a decrease in drag."
      ]

      "an increase in airspeed and an increase in drag."

      [
        "a decrease in airspeed and a decrease in drag."
      , "a decrease in airspeed and an increase in drag."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test07 =
  str <$>
    Test
    ("What is the effect of lowering full flap?")
    (_Multichoice # (MultichoiceAnswer
      [
        "An increase in lift and a decrease in drag."
      , "A decrease in lift and a decrease in drag."
      , "A increase in lift and an increase in drag."
      ]

      "An increase in lift and an increase in drag."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test08 =
  str <$>
    Test
    ("Stalling speed is increased if:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "weight is increased."

      [
        "weight is decreased."
      , "load factor is decreased."
      , "angle of attack is increased."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test09 =
  str <$>
    Test
    ("What do we call the angle between the chord line of an aerofoil and the relative airflow?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Angle of incidence."
      , "Stalling angle."
      , "Sweepback."
      ]

      "Angle of attack."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test10 =
  str <$>
    Test
    ("Increasing the load factor will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "decrease the stalling speed."
      ]

      "increase the stalling speed."

      [
        "increase the stalling angle."
      , "decrease the stalling angle."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test11 =
  str <$>
    Test
    ("What happens to the lift and drag as the angle of attack approaches the stalling angle?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Lift increases and drag increases."

      [
        "Lift increases and drag decreases."
      , "Lift decreases and drag decreases."
      , "Lift decreases and drag increases."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test12 =
  str <$>
    Test
    ("An aeroplane is descending at the best gliding speed. Raising the nose will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "decrease the gliding range."
      ]

      "increase the gliding range."

      [
        "decrease the glide angle."
      , "decrease the rate of descent."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test13 =
  str <$>
    Test
    ("If a tailwind is encountered during a glide descent, when compared with a glide in still-air conditions, the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "aeroplane pitch angle will be shallower."
      , "flightpath over the ground will be steeper."
      ]

      "distance over the ground will be greater."

      [
        "rate of descent will be less."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test14 =
  str <$>
    Test
    ("When compared to the stall IAS at 1,000ft, the stall IAS at 10,000ft will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "increase by approximately 40%."
      , "decrease by approximately 40%."
      ]

      "be the same."

      [
        "vary according to the actual density at 10,000ft."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test15 =
  str <$>
    Test
    ("When in a 30 degree banked level turn, the load factor:")
    (_Multichoice # (MultichoiceAnswer
      [
        "is the same as in straight and level flight."
      , "decreases by a factor of 15%."
      ]

      "will increase to 1.15g."

      [
        "will be limited by the airspeed."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test16 =
  str <$>
    Test
    ("What are the VMC requirements for a VFR flight conducted in Class G airspace between 3,000ft AMSL (or 1,000ft AGL if higher), and 10,000ft AMSL?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Visibility 5km, clear of cloud."
      , "Visibility 8km, 1,000 metres horizontally from cloud, 1,000ft above or below cloud."
      ]

      "Visibility 5,000 metres, 1,500 metres horizontally from cloud, and 1,000ft vertically from cloud."

      [
        "Visibility 8,000 metres, clear of cloud."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test17 =
  str <$>
    Test
    ("A cold front is likely to produce:")
    (_Multichoice # (MultichoiceAnswer
      [
        "cumiliform clouds with smooth flying conditions."
      , "stratiform clouds with smooth flying conditions."
      ]

      "cumiliform clouds with turbulent conditions."

      [
        "stratiform clouds with turbulent flying conditions."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test18 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test18 =
  str <$>
    Test
    ("The term INTER on a forecast means that the weather will be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "interminable in nature."
      , "expected to last for at least 60 minutes."
      , "interrupted ever 30 minutes."
      ]

      "expected to last less than 30 minutes."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test19 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test19 =
  str <$>
    Test
    ("The cloud base in a TAF is given as a height above:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the 1013.2 hPa level."
      , "the highest ground within 10km of the aerodrome."
      , "mean sea level."
      ]

      "aerodrome level."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test20 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test20 =
  str <$>
    Test
    ("The wind direction in the ATIS is given in:")
    (_Multichoice # (MultichoiceAnswer
      [
        "degrees true from the wind direction."
      , "degrees magnetic to the wind direction."
      ]

      "degrees magnetic from the wind direction."

      [
        "degrees true to the wind direction."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test21 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test21 =
  str <$>
    Test
    ("Using your navigation computer, determine the true airspeed (TAS) if you are flying at 120kt IAS, with a temperature of +15 degrees celsius at a pressure altitude of 8,000ft.")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "139kt."

      [
        "132kt."
      , "127kt."
      , "120kt."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test22 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test22 =
  str <$>
    Test
    ("If the time in Sydney on 23 March is 0628 EST, what is the UTC time?")
    (_Multichoice # (MultichoiceAnswer
      [
        "231628 UTC."
      ]

      "222028 UTC."

      [
        "232028 UTC."
      , "221628 UTC."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test23 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test23 =
  str <$>
    Test
    ("The track to your training area is 270 degrees Magnetic. If the wind is from the south and is causing 10 degrees of drift, your heading would be closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "270 degrees True."
      , "280 degrees Magnetic."
      , "290 degrees True."
      ]

      "260 degrees Magnetic."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test24 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test24 =
  str <$>
    Test
    ("Magnetic variation is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the angular difference between magnetic north and compass north."
      , "the direction in which all compass errors occur."
      ]

      "always expressed in degrees, either east or west."

      [
        "the angular difference between true north and compass north."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test25 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test25 =
  str <$>
    Test
    ("A line of longitude on a WAC is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "drawn north-south and represents true north and true south."

      [
        "drawn east-west and represents magnetic north and magnetic south."
      , "sometimes referred to as in isogonal."
      , "drawn parallel to the next meridian."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test26 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test26 =
  str <$>
    Test
    ("On a day when the temperature is 30 degrees and the relative humidity is 30%, carburettor ice:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "is unlikely to form."

      [
        "will form with maximum power set."
      , "is likely to form with normal cruise power set."
      , "is highly likely to form with low power set."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test27 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test27 =
  str <$>
    Test
    ("Why do most aeroplane piston engines have dual ignition systems?")
    (_Multichoice # (MultichoiceAnswer
      [
        "For the sole reason of safety in the event of the failure of one magneto."
      ]

      "For safety and for improved combustion."

      [
        "For improved combustion even though safety is not increased."
      , "To spread the load between each of the spark plugs in a cylinder."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test28 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test28 =
  str <$>
    Test
    ("If, following combustion, there is unburned fuel remaining in the cylinders, then the mixture is described as:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "rich."

      [
        "chemically correct for the power setting being used."
      , "lean."
      , "having a fuel/air ratio of 100%."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test29 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test29 =
  str <$>
    Test
    ("What do we call explosive, spontaneous combustion in the cylinders?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Run-on."
      ]

      "Detonation."

      [
        "Pre-ignition."
      , "Normal combustion."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test30 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test30 =
  str <$>
    Test
    ("What is one effect of applying carburettor heat?")
    (_Multichoice # (MultichoiceAnswer
      [
        "It will result in more air immediately going through the carburettor."
      , "It will not affect the fuel-air mixture."
      ]

      "It will enrich the mixture."

      [
        "It will lean the mixture."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test31 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test31 =
  str <$>
    Test
    ("Which flight instrument gives a pilot a direct reading of the bank angle?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Direction indicator."
      ]

      "Attitude indicator."

      [
        "Turn coordinator."
      , "Magnetic compass."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test32 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test32 =
  str <$>
    Test
    ("You are cruising in an aeroplane with a fixed-pitch propeller and notice a slight drop in engine rpm. You suspect carburettor icing and apply full carburettor heat. Which one of the following statements most correctly indicates that ice was present?")
    (_Multichoice # (MultichoiceAnswer
      [
        "There will be an immediate increase in engine rpm as soon as carburettor heat is applied."
      , "The engine will start to run roughly with a further decrease in engine rpm."
      , "The engine will remain constant."
      ]

      "The engine rpm will decrease and then increase."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test33 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test33 =
  str <$>
    Test
    ("When compared with an engine fitted with a carburettor, which of the following applies to a fuel-injected engine?")
    (_Multichoice # (MultichoiceAnswer
      [
        "It is more prone to starting problems and is less susceptible to fuel contamination."
      , "It is easier to start when hot and is more responsive to throttle movement."
      ]

      "It is less likely to have icing problems and is more efficient."

      [
        "It requires greater care in throttle handling and is more susceptible to fuel contamination."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test34 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test34 =
  str <$>
    Test
    ("Fuel that appears to be uncoloured or a very pale yellow is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "100LL low-lead AVGAS for piston engines."
      , "100/130 AVGAS for piston engines."
      , "MOGAS."
      ]

      "AVTUR (kerosene) for turbine engines (i.e. jet or prop-jet engines)."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test35 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test35 =
  str <$>
    Test
    ("To improve engine cooling during a maximum power climb, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "fly at a higher IAS."

      [
        "fly at a lower IAS."
      , "lean the fuel-air mixture."
      , "apply carburettor heat."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test36 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test36 =
  str <$>
    Test
    ("The correct sequence of the various strokes in a four-stroke engine is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "intake, compression, power, exhaust."

      [
        "intake, exhaust, power, compression."
      , "intake, power, compression, exhaust."
      , "intake, power, exhaust, compression."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test37 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test37 =
  str <$>
    Test
    ("Which statement concerning carburettor ice do you consider most accurate?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Carburettor ice is most likely to form when the air temperature is in the range -10 degrees celsius to +20 degrees celsius with visible moisture or high humidity."

      [
        "The carburettor heater is a de-icing device that heats the air after it leaves the carburettor."
      , "Carburettor ice will always form when the temperature is below freezing."
      , "The first indication of carburettor icing in an aeroplane with a fixed-pitch propeller is an increase in rpm."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test38 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test38 =
  str <$>
    Test
    ("If the static vent ices over during a descent, the airspeed indicator will then read:")
    (_Multichoice # (MultichoiceAnswer
      [
        "zero."
      ]

      "higher than the actual IAS."

      [
        "lower than the actual IAS."
      , "correctly."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test39 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test39 =
  str <$>
    Test
    ("With battery and generator switches ON, what is the probable reason for a zero reading on a left-zero ammeter?")
    (_Multichoice # (MultichoiceAnswer
      [
        "The battery is fully charged."
      , "The alternator is still charging the battery."
      , "The battery is completely flat."
      ]

      "The alternator has failed."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test40 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test40 =
  str <$>
    Test
    ("The pitot-static system supplies pressure for:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the ASI only."
      , "the ASI, artificial horizon and VSI."
      , "the ASI, turn and slip indicator and altimeter."
      ]

      "the ASI, VSI and altimeter."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test41 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test41 =
  str <$>
    Test
    ("If you decide to fly when you have a cold or flu, you put yourself at risk of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "being too tired to concentrate."
      ]

      "having balance difficulties and sinus pain."

      [
        "becoming dehydrated."
      , "developing hypoxia."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test42 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test42 =
  str <$>
    Test
    ("Atmospheric pressure variations affect the human body. These pressure changes are:")
    (_Multichoice # (MultichoiceAnswer
      [
        "minimum at low level so we generally don't need to worry about them."
      , "minimum at high altitude."
      , "maximum at high altitude so we need pressurisation and oxygen supplied."
      ]

      "maximum at low level so we need to understand their adverse effects."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test43 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test43 =
  str <$>
    Test
    ("Which of the following drugs are considered acceptable for flying?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Antibiotics."
      , "Analgesics."
      , "Antihistamines."
      , "Amphetamines."
      ]

      "None of the above."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test44 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test44 =
  str <$>
    Test
    ("If an aeroplane is loaded in such a way that the centre of gravity is outside the forward limit, it will:")
    (_Multichoice # (MultichoiceAnswer
      [
        "be very unstable longitudinally."
      , "have a very short moment arm."
      , "be very unstable about the normal axis."
      ]

      "be very nose heavy and difficult to rotate on take-off."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test45 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test45 =
  str <$>
    Test
    ("Along which axis of the aeroplane is the centre of gravity computed?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Lateral."
      , "Normal."
      ]

      "Longitudinal."

      [
        "All of the above."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test46 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test46 =
  str <$>
    Test
    ("An aeroplane must not be operated at a weight in excess of the maximum certificated gross weight because:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "structural limitations will be exceeded."

      [
        "an overloaded aeroplane is excessively stable in flight."
      , "flight in excess of certificated weights is not possible."
      , "fuel consumption will be greater."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test47 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test47 =
  str <$>
    Test
    ("Which of the following factors improves take-off performance?")
    (_Multichoice # (MultichoiceAnswer
      [
        "The runway sloping upwards."
      , "A tailwind."
      , "A crosswind."
      , "Low atmospheric pressure."
      ]

      "Low atmospheric temperature."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test48 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test48 =
  str <$>
    Test
    ("Vno is defined as the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "maximum indicated airspeed for extending flaps."
      , "true airspeed beyond which flight is not permitted."
      ]

      "maximum indicated airspeed for normal operations in smooth conditions."

      [
        "indicated airspeed beyond which flight is not permitted."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test49 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test49 =
  str <$>
    Test
    ("Strong wake turbulence produced by wingtip vortices is most likely to form:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "behind a heavy aeroplane which is flying slowly just after take-off."

      [
        "behind any aeroplane which is flying slowly with full flap extended."
      , "behind any aeroplane which is flying at high speed."
      , "only behind aeroplanes powered by turbo-jet engines."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test50 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test50 =
  str <$>
    Test
    ("As you approach to land the wind is gusting. You increase your approach speed by 5kt to ensure a margin of safety. This means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the approach path flown will be steeper."
      , "climbing for a go-around would not be possible."
      ]

      "the LDR will be greater."

      [
        "descent will be much more rapid."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test51 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test51 =
  str <$>
    Test
    ("To load an aeroplane, where would you find the weight and balance details for that aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        "In the maintenance release."
      , "On the passenger manifest."
      , "In your flight instructors handbook."
      ]

      "In the aircraft flight manual."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test52 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test52 =
  str <$>
    Test
    ("The weight of 230 litres of AVGAS is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "128kg."
      , "145kg."
      ]

      "163kg."

      [
        "172kg."
      , "180kg."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test53 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test53 =
  str <$>
    Test
    ("Using Load System Charlie ![Load System Charlie](http://i.imgur.com/e4AEVb7.jpg), Given:      > EW 695kg    > IU 19.788    > The student pilot weighs 60kg and the instructor weighs 75kg      The maximum amount of fuel on board that will allow \"utility category\" operations immediately after take-off is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "62 litres."
      , "88 litres."
      , "100 litres."
      ]

      "123 litres."

      [
        "135 litres."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test54 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test54 =
  str <$>
    Test
    ("Using Load System Charlie ![Load System Charlie](http://i.imgur.com/e4AEVb7.jpg), Given:      > EW 695kg    > IU 19.788    > The student pilot weighs 60kg and the instructor weighs 75kg    > Load the aircraft with 95kg weight of baggage and load 170 litres of fuel      The zero fuel weight conditions is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "weight 824kg, arm 2,821mm."
      , "weight 890kg, arm 2,933mm."
      ]

      "weight 932kg, arm 2,960mm."

      [
        "weight 990kg, arm 3,004mm."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test55 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test55 =
  str <$>
    Test
    ("Using Load System Charlie ![Load System Charlie](http://i.imgur.com/e4AEVb7.jpg), Given:      > EW 695kg    > IU 19.788    > The student pilot weighs 60kg and the instructor weighs 75kg    > Load the aircraft with 95kg weight of baggage and load 170 litres of fuel      The take-off condition is closest to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "weight 932kg, arm 2,960mm."
      , "weight 1,013kg, arm 2,999mm."
      , "weight 1,035kg, arm 3,004mm."
      ]

      "weight 1,053kg, arm 2,960mm."

      [
        "weight 1,012kg, arm 2,999mm."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test56 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test56 =
  str <$>
    Test
    ("*Using the following performance data:*    * Elevation: `1,890ft`    * Runways:      * `17/35 sealed TODA 3,000 metres (slope: level)`      * `12/30 short grass TODA 1,000 metres (slope: 1% down to SE)`    * ATIS      * `Terminal Information Delta`      * `Runway 12`      * `Wind: 150/15`      * `QNH 1,010      * Temperature: 15 degrees      * Cloud `FEW 3000`      * `Runway wet`      * `Works in progress Runway 17/35`      The pressure altitude of this airfield is:  ")
    (_Multichoice # (MultichoiceAnswer
      [
        "1,800ft."
      ]

      "1,980ft."

      [
        "2,260ft."
      , "2,240ft."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test57 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test57 =
  str <$>
    Test
    ("*Using the following performance data:*    * Elevation: `1,890ft`    * Runways:      * `17/35 sealed TODA 3,000 metres (slope: level)`      * `12/30 short grass TODA 1,000 metres (slope: 1% down to SE)`    * ATIS      * `Terminal Information Delta`      * `Runway 12`      * `Wind: 150/15`      * `QNH 1,010      * Temperature: 15 degrees      * Cloud `FEW 3000`      * `Runway wet`      * `Works in progress Runway 17/35`      The density altitude of this airfield is:  ")
    (_Multichoice # (MultichoiceAnswer
      [
        "1,800ft."
      , "1,980ft."
      , "2,260ft."
      ]

      "2,460ft."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test58 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test58 =
  str <$>
    Test
    ("*Using the following performance data:*    * Elevation: `1,890ft`    * Runways:      * `17/35 sealed TODA 3,000 metres (slope: level)`      * `12/30 short grass TODA 1,000 metres (slope: 1% down to SE)`    * ATIS      * `Terminal Information Delta`      * `Runway 12`      * `Wind: 150/15`      * `QNH 1,010      * Temperature: 15 degrees      * Cloud `FEW 3000`      * `Runway wet`      * `Works in progress Runway 17/35`      The headwind component on the duty runway is closest to:  ")
    (_Multichoice # (MultichoiceAnswer
      [
        "5kt."
      , "8kt."
      , "10kt."
      ]

      "12kt."

      [
        
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test59 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test59 =
  str <$>
    Test
    ("*Using the following performance data:*    * Elevation: `1,890ft`    * Runways:      * `17/35 sealed TODA 3,000 metres (slope: level)`      * `12/30 short grass TODA 1,000 metres (slope: 1% down to SE)`    * ATIS      * `Terminal Information Delta`      * `Runway 12`      * `Wind: 150/15`      * `QNH 1,010      * Temperature: 15 degrees      * Cloud `FEW 3000`      * `Runway wet`      * `Works in progress Runway 17/35`      Use the Cessna Landing chart ![Cessna Landing Chart](http://i.imgur.com/axGWoHJ.jpg) At the MTOW, the take-off distance required on Runway 12 is closest to:  ")
    (_Multichoice # (MultichoiceAnswer
      [
        "550m."
      , "730m."
      ]

      "890m."

      [
        "980m."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_basic_aeronautical_knowledge_test60 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_basic_aeronautical_knowledge_test60 =
  str <$>
    Test
    ("*Using the following performance data:*    * Elevation: `1,890ft`    * Runways:      * `17/35 sealed TODA 3,000 metres (slope: level)`      * `12/30 short grass TODA 1,000 metres (slope: 1% down to SE)`    * ATIS      * `Terminal Information Delta`      * `Runway 12`      * `Wind: 150/15`      * `QNH 1,010      * Temperature: 15 degrees      * Cloud `FEW 3000`      * `Runway wet`      * `Works in progress Runway 17/35`      Use the Piper Landing chart ![Piper Landing Chart](http://i.imgur.com/64t1Sju.jpg) Under the conditions given the landing distance required for this aircraft is closest to:  ")
    (_Multichoice # (MultichoiceAnswer
      [
        "310m."
      , "420m."
      ]

      "530m."

      [
        "640m."
      ]))
    Nothing
    (atc_meta ..~ bak_meta ..~ rpl_meta ..~ notestmeta)
