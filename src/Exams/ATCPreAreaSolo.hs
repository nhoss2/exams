module Exams.ATCPreAreaSolo(
  aviation_theory_centre_prearea_solo
, aviation_theory_centre_prearea_solo_test01
, aviation_theory_centre_prearea_solo_test02
, aviation_theory_centre_prearea_solo_test03
, aviation_theory_centre_prearea_solo_test04
, aviation_theory_centre_prearea_solo_test05
, aviation_theory_centre_prearea_solo_test06
, aviation_theory_centre_prearea_solo_test07
, aviation_theory_centre_prearea_solo_test08
, aviation_theory_centre_prearea_solo_test09
, aviation_theory_centre_prearea_solo_test10
, aviation_theory_centre_prearea_solo_test11
, aviation_theory_centre_prearea_solo_test12
, aviation_theory_centre_prearea_solo_test13
, aviation_theory_centre_prearea_solo_test14
, aviation_theory_centre_prearea_solo_test15
, aviation_theory_centre_prearea_solo_test16
, aviation_theory_centre_prearea_solo_test17
, aviation_theory_centre_prearea_solo_test18
, aviation_theory_centre_prearea_solo_test19
, aviation_theory_centre_prearea_solo_test20
, aviation_theory_centre_prearea_solo_test21
, aviation_theory_centre_prearea_solo_test22
, aviation_theory_centre_prearea_solo_test23
, aviation_theory_centre_prearea_solo_test24
, aviation_theory_centre_prearea_solo_test25
, aviation_theory_centre_prearea_solo_test26
, aviation_theory_centre_prearea_solo_test27
, aviation_theory_centre_prearea_solo_test28
, aviation_theory_centre_prearea_solo_test29
, aviation_theory_centre_prearea_solo_test30
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

aviation_theory_centre_prearea_solo ::
  Exam TestMeta (ExamMeta String) (Blocks String)
aviation_theory_centre_prearea_solo =
  Exam
    (examMetaTitle "Aviation Theory Centre Pre-Area Solo")
    (Tests
      [
        aviation_theory_centre_prearea_solo_test01
      , aviation_theory_centre_prearea_solo_test02
      , aviation_theory_centre_prearea_solo_test03
      , aviation_theory_centre_prearea_solo_test04
      , aviation_theory_centre_prearea_solo_test05
      , aviation_theory_centre_prearea_solo_test06
      , aviation_theory_centre_prearea_solo_test07
      , aviation_theory_centre_prearea_solo_test08
      , aviation_theory_centre_prearea_solo_test09
      , aviation_theory_centre_prearea_solo_test10
      , aviation_theory_centre_prearea_solo_test11
      , aviation_theory_centre_prearea_solo_test12
      , aviation_theory_centre_prearea_solo_test13
      , aviation_theory_centre_prearea_solo_test14
      , aviation_theory_centre_prearea_solo_test15
      , aviation_theory_centre_prearea_solo_test16
      , aviation_theory_centre_prearea_solo_test17
      , aviation_theory_centre_prearea_solo_test18
      , aviation_theory_centre_prearea_solo_test19
      , aviation_theory_centre_prearea_solo_test20
      , aviation_theory_centre_prearea_solo_test21
      , aviation_theory_centre_prearea_solo_test22
      , aviation_theory_centre_prearea_solo_test23
      , aviation_theory_centre_prearea_solo_test24
      , aviation_theory_centre_prearea_solo_test25
      , aviation_theory_centre_prearea_solo_test26
      , aviation_theory_centre_prearea_solo_test27
      , aviation_theory_centre_prearea_solo_test28
      , aviation_theory_centre_prearea_solo_test29
      , aviation_theory_centre_prearea_solo_test30
      ]
    )

aviation_theory_centre_prearea_solo_test01 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test01 =
  str <$>
    Test
    ("An aircraft fitted with a piston engine must be fuelled with:")
    (_Multichoice # (MultichoiceAnswer
      [
        "AVTUR fuel."
      , "Unleaded fuel."
      , "Leaded Fuel."
      , "MOGAS."
      ]

      "AVGAS."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test02 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test02 =
  str <$>
    Test
    ("What colour is AVGAS 100LL?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Clear or straw colour."
      ]

      "Blue."

      [
        "Red or purple."
      , "Green."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test03 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test03 =
  str <$>
    Test
    ("The carburettor heat can be used as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "an anti-icing action (ice prevention)."
      , "a de-icing action (ice removal)."
      , "an alternate supply of air to the engine."
      ]

      "all the above."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test04 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test04 =
  str <$>
    Test
    ("Should ice form in your carburettor and you have a small reduction in MP, rpm, or airspeed, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "keep adjusting power by opening the throttle."
      ]

      "adjust carburettor heat, full on."

      [
        "use alternate static."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test05 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test05 =
  str <$>
    Test
    ("Ice that forms on the engine air filter is known as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "throttle ice."
      , "fuel evaporation ice."
      ]

      "impact ice."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test06 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test06 =
  str <$>
    Test
    ("What common action should be taken if impact or throttle icing occurs?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Reduce power."
      , "Increase power."
      ]

      "Apply carburettor heat."

      [
        "Warm the engine."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test07 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test07 =
  str <$>
    Test
    ("After flying for sometime, the centre-zero ammeter shows almost zero (just a small positive indication). This would mean:")
    (_Multichoice # (MultichoiceAnswer
      [
        "that the aircraft alternator has failed and the battery is providing all the power."
      , "insufficient electrical output is being produced by the alternator."
      , "that the battery is being recharged."
      ]

      "that the battery is fully charged and the system is working normally."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test08 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test08 =
  str <$>
    Test
    ("If the alternator fails, the electrical system will receive its power from")
    (_Multichoice # (MultichoiceAnswer
      [
        "an emergency generator."
      ]

      "the battery."

      [
        "a wind driven electrical generating device."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test09 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test09 =
  str <$>
    Test
    ("Should the alternator fail and the battery power be consumed:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the engine-driven fuel pump would stop working."
      , "the fuel boost pump would still be available."
      ]

      "most of the engine instruments would stop working."

      [
        "the engine would malfunction."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test10 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test10 =
  str <$>
    Test
    ("Excessive priming of an engine for start can:")
    (_Multichoice # (MultichoiceAnswer
      [
        "cause the spark to occur at the incorrect time."
      ]

      "increase the risk of a manifold fire during start."

      [
        "reduce the amount of fuel available in the manifold."
      , "adversely affect the oil pressure."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test11 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test11 =
  str <$>
    Test
    ("Aircraft fuel tanks require a vent, the purpose of which is to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "avoid a build-up of dangerous fumes."
      , "allow condensation inside the tank to escape."
      ]

      "allow the pressure inside the tank to equalise with the outside pressure."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test12 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test12 =
  str <$>
    Test
    ("Aircraft spark plugs may become fouled with a build-up of lead from the fuel, if the engine is operated for any length of time at a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "high power setting with a lean mixture."
      , "low power setting with a lean mixture."
      , "high power setting with a rich mixture."
      ]

      "low power setting with a rich mixture."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test13 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test13 =
  str <$>
    Test
    ("If you set the altimeter to QNH, the instrument should read:")
    (_Multichoice # (MultichoiceAnswer
      [
        "zero feet."
      , "density altitude."
      , "pressure altitude."
      ]

      "vertical distance AMSL."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test14 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test14 =
  str <$>
    Test
    ("The red radial line on the airspeed indicator represents the:")
    (_Multichoice # (MultichoiceAnswer
      [
        "structural cruising speed."
      , "landing gear lowering speed."
      , "normal operating speed range."
      ]

      "never exceed speed."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test15 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test15 =
  str <$>
    Test
    ("Rotation about the longitudinal axis is referred to as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "yawing, and is effected by the rudder."
      , "yawing, and is effected by the ailerons."
      ]

      "rolling, and is effected by the ailerons."

      [
        "pitching, and is effected by the elevator."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test16 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test16 =
  str <$>
    Test
    ("The tendency of an aircraft to return to its original condition when disturbed from straight and level flight is known as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "controllability"
      , "manoeuvreability."
      ]

      "stability."

      [
        "balance."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test17 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test17 =
  str <$>
    Test
    ("During a climbing turn you must be careful of:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the tendency to over-bank the aircraft as the horizon is not always obvious."

      [
        "decreasing your rate of climb."
      , "the tendency to under-bank the aircraft as the horizon is not always obvious."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test18 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test18 =
  str <$>
    Test
    ("How is the aircraft's performance affected by mud or minor damage on the surface of the wings?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Lift is decreased, drag is decreased."
      , "Lift is increased, drag is decreased."
      , "Lift is increased, drag is increased."
      ]

      "Lift is decreased, drag is increased."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test19 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test19 =
  str <$>
    Test
    ("A blockage of the static system would likely be corrected by applying:")
    (_Multichoice # (MultichoiceAnswer
      [
        "alternate air on."
      , "pitot heat on."
      ]

      "alternate static on."

      [
        "carburettor heat on."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test20 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test20 =
  str <$>
    Test
    ("During your take-off roll, the airspeed indicator remains at zero. You should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "abort the take-off."

      [
        "try to work out why the ASI is not working."
      , "estimate your rotate speed."
      , "select alternate static and pitot heat on."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test21 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test21 =
  str <$>
    Test
    ("If after landing, you find one brake is not working, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "stop on the runway."
      , "taxi back to the parking tarmac as the nosewheel steering will still be functional."
      ]

      "allow your aircraft to slow using most of the runway, taxi clear of the landing area and radio for assistance on the ground frequency."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test22 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test22 =
  str <$>
    Test
    ("For proper internal cooling the engine must have:")
    (_Multichoice # (MultichoiceAnswer
      [
        "a functioning oil cooler thermostat."
      , "a correctly leaned mixture setting."
      ]

      "circulating oil at a pressure within the permissible range."

      [
        "proper airflow over the exhaust manifold."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test23 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test23 =
  str <$>
    Test
    ("If you encounter gusting wind in the circuit, what speed would you try to maintain on the final approach?")
    (_Multichoice # (MultichoiceAnswer
      [
        "About 5kt above the stall to minimise the impact of the gusts."
      , "Normal approach speed because it is chosen to account for such conditions."
      ]

      "About 5 to 10kt above the normal approach speed depending upon the strength of the gusts."

      [
        "Manoeuvre speed."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test24 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test24 =
  str <$>
    Test
    ("After start, engine oil pressure must reach normal operating pressure (the green sector) within:")
    (_Multichoice # (MultichoiceAnswer
      [
        "30 minutes."
      , "10 minutes."
      , "15 seconds."
      ]

      "30 seconds."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test25 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test25 =
  str <$>
    Test
    ("While taxiing, you notice another aircraft is approaching you on the same taxiway from the opposite direction. Should you:")
    (_Multichoice # (MultichoiceAnswer
      [
        "continue straight ahead and be prepared to stop."
      , "move to the left and stop if necessary."
      ]

      "move to the right and stop if necessary."

      [
        "stop immediately."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test26 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test26 =
  str <$>
    Test
    ("An aircraft will stall:")
    (_Multichoice # (MultichoiceAnswer
      [
        "at a higher speed if power is increased."
      ]

      "at the same indicated airspeed as altitude increases."

      [
        "when the aircraft's weight exceeds lift."
      , "at a lower indicated airspeed as altitude decreases."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test27 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test27 =
  str <$>
    Test
    ("When considering the hazards of wake turbulence, the wingtip vortices trailing behind large aeroplanes in flight:")
    (_Multichoice # (MultichoiceAnswer
      [
        "will present no hazard when the vortices are encountered in level cruising flight."
      , "will increase in intensity and violence as the speed of the large aeroplane increases."
      ]

      "are most severe when the large aeroplane is at low speed during climbs or approaches for landings."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test28 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test28 =
  str <$>
    Test
    ("For proper cooling the engine must have:")
    (_Multichoice # (MultichoiceAnswer
      [
        "the correct mixture setting for that operation."
      , "the correct quantity of oil in the engine."
      , "the correct amount of cooling airflow around the engine."
      ]

      "all of the above."

      [
        
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test29 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test29 =
  str <$>
    Test
    ("Detonation occurs in a reciprocating engine when:")
    (_Multichoice # (MultichoiceAnswer
      [
        "a spark plug is fouled and shorts out."
      , "the mixture is too rich."
      ]

      "the charge explodes instead of just burning."

      [
        "hot spots ignite the mixture too soon."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)

aviation_theory_centre_prearea_solo_test30 ::
  Test TestMeta (Blocks String)
aviation_theory_centre_prearea_solo_test30 =
  str <$>
    Test
    ("Although the master switch is off, before leaving an aircraft a pilot mustalso ensure that the magneto switch is off. The reason for this is:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "the magneto system is independent of aircraft power and the engine could start if the propeller was turned."

      [
        "so the key can be removed."
      , "the magneto system will have no earth and cannot be energised."
      , "the battery will not discharge over night."
      ]))
    Nothing
    (atc_meta ..~ solo_meta ..~ rpl_meta ..~ notestmeta)
