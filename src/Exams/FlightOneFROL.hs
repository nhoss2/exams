module Exams.FlightOneFROL(
  flight_one_flight_radio_operator_licence
, flight_one_flight_radio_operator_licence_test01
, flight_one_flight_radio_operator_licence_test02
, flight_one_flight_radio_operator_licence_test03
, flight_one_flight_radio_operator_licence_test04
, flight_one_flight_radio_operator_licence_test05
, flight_one_flight_radio_operator_licence_test06
, flight_one_flight_radio_operator_licence_test07
, flight_one_flight_radio_operator_licence_test08
, flight_one_flight_radio_operator_licence_test09
, flight_one_flight_radio_operator_licence_test10
, flight_one_flight_radio_operator_licence_test11
, flight_one_flight_radio_operator_licence_test12
, flight_one_flight_radio_operator_licence_test13
, flight_one_flight_radio_operator_licence_test14
, flight_one_flight_radio_operator_licence_test15
, flight_one_flight_radio_operator_licence_test16
, flight_one_flight_radio_operator_licence_test17
, flight_one_flight_radio_operator_licence_test18
, flight_one_flight_radio_operator_licence_test19
, flight_one_flight_radio_operator_licence_test20
, flight_one_flight_radio_operator_licence_test21
, flight_one_flight_radio_operator_licence_test22
, flight_one_flight_radio_operator_licence_test23
, flight_one_flight_radio_operator_licence_test24
, flight_one_flight_radio_operator_licence_test25
, flight_one_flight_radio_operator_licence_test26
, flight_one_flight_radio_operator_licence_test27
, flight_one_flight_radio_operator_licence_test28
, flight_one_flight_radio_operator_licence_test29
, flight_one_flight_radio_operator_licence_test30
, flight_one_flight_radio_operator_licence_test31
, flight_one_flight_radio_operator_licence_test32
, flight_one_flight_radio_operator_licence_test33
, flight_one_flight_radio_operator_licence_test34
, flight_one_flight_radio_operator_licence_test35
, flight_one_flight_radio_operator_licence_test36
, flight_one_flight_radio_operator_licence_test37
, flight_one_flight_radio_operator_licence_test38
, flight_one_flight_radio_operator_licence_test39
, flight_one_flight_radio_operator_licence_test40
) where

import Control.Lens(( # ))
import Document.AST
import Document.AviationExamMeta
import Document.ExamAST
import Data.Functor((<$>))
import Data.Maybe(Maybe(Nothing))
import Data.String(String)

flight_one_flight_radio_operator_licence ::
  Exam TestMeta (ExamMeta String) (Blocks String)
flight_one_flight_radio_operator_licence =
  Exam
    (examMetaTitle "Flight One paper FROL exam")
    (Tests
      [
        flight_one_flight_radio_operator_licence_test01
      , flight_one_flight_radio_operator_licence_test02
      , flight_one_flight_radio_operator_licence_test03
      , flight_one_flight_radio_operator_licence_test04
      , flight_one_flight_radio_operator_licence_test05
      , flight_one_flight_radio_operator_licence_test06
      , flight_one_flight_radio_operator_licence_test07
      , flight_one_flight_radio_operator_licence_test08
      , flight_one_flight_radio_operator_licence_test09
      , flight_one_flight_radio_operator_licence_test10
      , flight_one_flight_radio_operator_licence_test11
      , flight_one_flight_radio_operator_licence_test12
      , flight_one_flight_radio_operator_licence_test13
      , flight_one_flight_radio_operator_licence_test14
      , flight_one_flight_radio_operator_licence_test15
      , flight_one_flight_radio_operator_licence_test16
      , flight_one_flight_radio_operator_licence_test17
      , flight_one_flight_radio_operator_licence_test18
      , flight_one_flight_radio_operator_licence_test19
      , flight_one_flight_radio_operator_licence_test20
      , flight_one_flight_radio_operator_licence_test21
      , flight_one_flight_radio_operator_licence_test22
      , flight_one_flight_radio_operator_licence_test23
      , flight_one_flight_radio_operator_licence_test24
      , flight_one_flight_radio_operator_licence_test25
      , flight_one_flight_radio_operator_licence_test26
      , flight_one_flight_radio_operator_licence_test27
      , flight_one_flight_radio_operator_licence_test28
      , flight_one_flight_radio_operator_licence_test29
      , flight_one_flight_radio_operator_licence_test30
      , flight_one_flight_radio_operator_licence_test31
      , flight_one_flight_radio_operator_licence_test32
      , flight_one_flight_radio_operator_licence_test33
      , flight_one_flight_radio_operator_licence_test34
      , flight_one_flight_radio_operator_licence_test35
      , flight_one_flight_radio_operator_licence_test36
      , flight_one_flight_radio_operator_licence_test37
      , flight_one_flight_radio_operator_licence_test38
      , flight_one_flight_radio_operator_licence_test39
      , flight_one_flight_radio_operator_licence_test40
      ]
    )

flight_one_flight_radio_operator_licence_test01 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test01 =
  str <$>
    Test
    ("As a VFR aircraft, airborne and tracking for a Class C Control Zone to transit, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Call the local Centre/Radar Frequency for a Squawk Code and Clearance"

      [
        "Call the associated Military Approach (APP) Frequency for a Squawk Code and Clearance"
      , "Call the associated Military Airways Clearance Delivery (ACD) frequency for a Squawk Code and Clearance"
      , "Call the associated Aerodrome Tower (TWR) frequency for a Squawk Code and Clearance"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test02 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test02 =
  str <$>
    Test
    ("Attenuation can be best described as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A button pressed on the audio panel which attenuates the volume so you can listen to your ipod and monitor the COMS at the same time"
      ]

      "The absorption and scattering of some radio waves as a result of water vapour, cloud, dust, etc."

      [
        "A decrease in the power of radio waves returning to a transceiver as a result of great distance travelled"
      , "A decrease in the power of radio waves arriving at a transceiver as a result of great distance travelled"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test03 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test03 =
  str <$>
    Test
    ("If you switch to another ATC unit, wait to find no other transmissions and make your call to find the response: TWO STATIONS IN TOGETHER ON BRISBANE CENTRE. This means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Your transmission was over transmitted by someone else and you should await their call then make yours"
      , "Your transmission was over transmitted by someone else and you should make your call again quickly before the jump on your transmission a second time"
      ]

      "Your transmission was made simultaneously with another station and you should wait for the other station to make a call unless yours is of an urgent or distress manner"

      [
        "Your transmission was made simultaneously with another station and you should make your call again quickly, regardless of the nature"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test04 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test04 =
  str <$>
    Test
    ("A cable antenna extending from one extremity of an aircraft to another under a degree of tension is most likely to be for which of the following?")
    (_Multichoice # (MultichoiceAnswer
      [
        "The ADF"
      ]

      "The HF Radio"

      [
        "The VHF COM"
      , "The VHF NAV"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test05 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test05 =
  str <$>
    Test
    ("The NDB/ADF system relies primarily on which of the following types of wave propagation?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Sky waves"
      , "Direct waves"
      ]

      "Ground waves"

      [
        "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test06 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test06 =
  str <$>
    Test
    ("Once you have established two-way COMS with a ATC Unit and you have been **IDENTIFIED**, this means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "You are under radar control"
      , "Your transponder is on the correct code and is periodically interrogated by Secondary Surveillance Radar"
      , "You are given ATC guided separation from IFR Traffic"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test07 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test07 =
  str <$>
    Test
    ("Which of the following is/are some or all of the minimum requirements to hold a Radiotelephone Operator Licence?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Pass a written test/examination"
      , "Pass a PPL *(should be RPL)* flight test or other suitable practical test"
      , "Be at least 16 years of age or older"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test08 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test08 =
  str <$>
    Test
    ("After receiving a report of: READING YOU FIFES. From ATC, you understand that:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "On a scale of one to five for clarity and strength, you have five for each"

      [
        "Your radio is only working at half strength and clarity"
      , "Your radio is clear but signal is faint"
      , "Carrier wave only"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test09 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test09 =
  str <$>
    Test
    ("VHF radio waves propagate as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Sky waves"
      ]

      "Direct waves"

      [
        "Ground waves"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test10 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test10 =
  str <$>
    Test
    ("The Automatic Terminal Information Service (ATIS) is usually broadcast on an aerodrome's:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Discrete ATIS only frequency where available"
      , "VHF NAV frequency where available"
      , "NDB frequency where available"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test11 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test11 =
  str <$>
    Test
    ("Which of the following styles of headphones and microphone combination Jack might you possibly find in a general aviation aircraft?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Two Jacks: one headphone one microphone with straight cables"

      [
        "Two Jacks: one headphone one microphone with coiled cables"
      , "1 Jack: All through one straight cable"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test12 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test12 =
  str <$>
    Test
    ("Approaching a Class C control boundary you plan to request clearance having not made two-way COMS with the ATC unit during this sector. The most correct example of an approaching radio call is:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Brisbane Centre, Alpha Bravo Charlie. (to gain two way COMS first before your request)"
      ]

      "Brisbane Centre, Alpha Bravo Charlie Cessna 172 is over head Maleny, 4500 feet, tracking for Archerfield Request clearance"

      [
        "Brisbane Centre, Alpha Bravo Charlie Cessna 172 is over head Maleny, 4500 feet, tracking for Archerfield Request Code"
      , "Brisbane Centre, Alpha Bravo Charlie, request when ready. (to gain two way COMS first before your request)"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test13 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test13 =
  str <$>
    Test
    ("Which of the following is not an error associated with VHF NAV Ground stations?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Site Error"
      ]

      "Terrain effect"

      [
        "Aggregate Error"
      , "Scalloping"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test14 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test14 =
  str <$>
    Test
    ("The Automatic Terminal Information Service (ATIS) is usually broadcast on an aerodrome's:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Discrete ATIS only frequency where available"
      , "HF frequency where available"
      , "VHF NAV frequency where available"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test15 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test15 =
  str <$>
    Test
    ("On the radio control panel, is it possible to set up the avionics so that multiple radios are receiving at once?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Yes - but only if it is a Garmin Stack"
      ]

      "Yes - select the COM and NAV units desired to be receiving and tune correct frequency"

      [
        "No - no brand is capable of this at this stage"
      , "No - you can only select one COM and one NAV at a time"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test16 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test16 =
  str <$>
    Test
    ("A departure report for a VFR aircraft is required when operating at a:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Class C Aerodrome"
      , "Class D Aerodrome"
      , "Class G Aerodrome"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test17 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test17 =
  str <$>
    Test
    ("When requested by an ATC unit ALPHA BRAVO CHARLIE, BRISBANE CENTRE, RADIO CHECK HOW DO YOU READ? To give a report of very good clarity and strength, you would reply:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Reading you fifes"

      [
        "Reading you fine"
      , "Reading you Nines"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test18 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test18 =
  str <$>
    Test
    ("The NDB transmits typically within a range of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "200 to 400"
      ]

      "200 to 430"

      [
        "100 to 400"
      , "195 to 419"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test19 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test19 =
  str <$>
    Test
    ("Where would you find the frequency for the Automatic Enroute Information Service (AERIS) that related to your current position?")
    (_Multichoice # (MultichoiceAnswer
      [
        "A World Aeronautical Chart (WAC)"
      , "A Planning Chart Australia (PCA)"
      ]

      "A Visual Terminal Chart (VTC)"

      [
        "All of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test20 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test20 =
  str <$>
    Test
    ("The HF Radio relies primarily on which of the following types of wave propagation?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Sky waves"

      [
        "Direct waves"
      , "Ground waves"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test21 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test21 =
  str <$>
    Test
    ("What is the purpose of an antenna?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "To receive and transmit radio signals"

      [
        "To receive radio signals only"
      , "To transmit radio signals only"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test22 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test22 =
  str <$>
    Test
    ("An ATC unit replies to your request as: *Alpha Bravo Charlie, squawk code 3447, QNH 1016*. Your reply should be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Squawk code 3447, 1016 ALPHA BRAVO CHARLIE"
      , "3447, QNH 1016 ALPHA BRAVO CHARLIE"
      , "Squawk code 3447, QNH 1016 ALPHA BRAVO CHARLIE"
      ]

      "3447, 1016 ALPHA BRAVO CHARLIE"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test23 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test23 =
  str <$>
    Test
    ("The use of flight radios is limited to")
    (_Multichoice # (MultichoiceAnswer
      [
        "Emergencies only"
      , "Aviation related clearances, requests, cancellations"
      , "Company communications"
      ]

      "All of the above"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test24 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test24 =
  str <$>
    Test
    ("The squelch control on your radio can be best described as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "A control to tune slim dusty and other country music during flight"
      , "A control for individual headphone volume"
      , "A control for overall system volume"
      ]

      "A control for pickup sensitivity at a microphone"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test25 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test25 =
  str <$>
    Test
    ("When inside controlled airspace and transiting from one frequency zone to another, you are handed off to make two-way COMS with Brisbane Centre 121.2. Your first call on this frequency should be:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Brisbane Centre 121.2 Alpha Bravo Charlie maintaining 4500"
      , "Brisbane Centre 121.2 Alpha Bravo Charlie"
      ]

      "Brisbane Centre Alpha Bravo Charlie maintaining 4500"

      [
        "Brisbane Centre Alpha Bravo Charlie"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test26 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test26 =
  str <$>
    Test
    ("As the holder of a FROL, you are authorised to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Operate a radiotelephone system that is installed in the aircraft only"
      , "Operate a radiotelephone system that is carried but not hard wired in the aircraft only"
      ]

      "Operate a radiotelephone system that is installed or carried in the aircraft"

      [
        "Not allowed to use the system at all"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test27 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test27 =
  str <$>
    Test
    ("A VHF NAV radio receives in a frequency band of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "118.00 to 134.95"
      , "117.00 to 133.95"
      , "112.00 to 117.95"
      ]

      "108.00 to 116.95"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test28 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test28 =
  str <$>
    Test
    ("Which of the following factors may reduce coverage or limit the useful range of a VHF transmitter?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Thunderstorms"
      , "Coastal Refraction"
      ]

      "Terrain separating transmitter and receiver"

      [
        "Scalloping"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test29 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test29 =
  str <$>
    Test
    ("Which of the following is an accurate example of a distress call?")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "MAYDAY MAYDAY MAYDAY, Brisbane Radar, Alpha Bravo Charlie, Alpha Bravo Charlie, Alpha Bravo Charlie, Cessna 172, Engine Failure, Attempting Forced Landing near Logan Village, 2 POB."

      [
        "MAYDAY MAYDAY MAYDAY, Brisbane Radar, Alpha Bravo Charlie, Alpha Bravo Charlie, Alpha Bravo Charlie, Cessna 172, Engine Failure, Logan Village, 2 POB."
      , "PAN PAN, PAN PAN, PAN PAN, Brisbane Radar, Alpha Bravo Charlie, Alpha Bravo Charlie, Alpha Bravo Charlie, Cessna 172, Engine Failure, Attempting Forced Landing near Logan Village, 2 POB."
      , "PAN PAN, PAN PAN, PAN PAN, Brisbane Radar, Alpha Bravo Charlie, Alpha Bravo Charlie, Alpha Bravo Charlie, Cessna 172, Engine Failure, Attempting Forced Landing near Logan Village, 2 POB."
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test30 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test30 =
  str <$>
    Test
    ("The memory verse of TUNE IDENTIFY TEST is to be carried out while using:")
    (_Multichoice # (MultichoiceAnswer
      [
        "VHF NAV"
      , "VHF COM"
      , "ADF"
      ]

      "VHF NAV and ADF"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test31 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test31 =
  str <$>
    Test
    ("Approaching the runway on final approach at a controlled aerodrome having conducted the appropriate COM Failure procedure, you look to the tower for confirmation the landing area is safe to land. You see a green light - to acknowledge receipt to the tower you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        
      ]

      "Flash the landing lights"

      [
        "Turn all lights off"
      , "Turn all lights on"
      , "Manouvre the aircraft in roll to 15deg AOB each way"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test32 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test32 =
  str <$>
    Test
    ("Company communications are limited to:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Company discrete frequencies"
      , "Pertinent operational information"
      , "Discussions relating to company employees"
      ]

      "Company discrete frequencies and pertinent operational information"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test33 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test33 =
  str <$>
    Test
    ("When asked by an ATC unit to advise an estimate for a place of destination, you should express the following time as: June 24th 10:52am EST")
    (_Multichoice # (MultichoiceAnswer
      [
        "Estimate XYZ at 06241052"
      , "Estimate XYZ at 06241052 ZULU"
      , "Estimate XYZ at 1052 ZULU"
      ]

      "Estimate XYZ at 0052 ZULU"

      [
        
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test34 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test34 =
  str <$>
    Test
    ("Which of the following is a limitation of the NDB/ADF system?")
    (_Multichoice # (MultichoiceAnswer
      [
        "Scalloping"
      , "Site Error"
      ]

      "Coastal Refraction"

      [
        "Line of sight"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test35 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test35 =
  str <$>
    Test
    ("What would be the transponder code to display in the event of a suspected COMS failure?")
    (_Multichoice # (MultichoiceAnswer
      [
        "7700"
      ]

      "7600"

      [
        "7500"
      , "3000"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test36 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test36 =
  str <$>
    Test
    ("Some aircraft systems are installed with a coinciding Avionics Master Switch. What is the function of this switch?")
    (_Multichoice # (MultichoiceAnswer
      [
        "It is a way to cut power only from all radios"
      , "It is a way to control which power source the radios operate from"
      ]

      "Controls power source of all radio equipment"

      [
        "Controls power to communications VHF radios only"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test37 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test37 =
  str <$>
    Test
    ("As a VFR aircraft, airborne and tracking for a Military Restricted Control Zone to transit, you should:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Call the local Civilian Centre Frequency for a Squawk Code and Clearance"
      , "Call the associated Military Approach (APP) Frequency for a Squawk Code and Clearance"
      ]

      "Call the associated Military Airways Clearance Delivery (ACD) frequency for a Squawk Code and Clearance"

      [
        "Call the associated Military Tower (TWR) frequency for a Squawk Code and Clearance"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test38 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test38 =
  str <$>
    Test
    ("WILCO means:")
    (_Multichoice # (MultichoiceAnswer
      [
        "Understood"
      ]

      "Understood and will comply with requirement"

      [
        "Looking for the traffic"
      , "None of the above"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test39 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test39 =
  str <$>
    Test
    ("A VHF COM radio receives in a frequency band of:")
    (_Multichoice # (MultichoiceAnswer
      [
        "118.00 to 134.95"
      ]

      "117.00 to 133.95"

      [
        "109.00 to 117.95"
      , "108.00 to 116.95"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)

flight_one_flight_radio_operator_licence_test40 ::
  Test TestMeta (Blocks String)
flight_one_flight_radio_operator_licence_test40 =
  str <$>
    Test
    ("123.6 as a frequency should be read as:")
    (_Multichoice # (MultichoiceAnswer
      [
        "ONE TWO THREE DAYCIMAL SIX"
      ]

      "WUN TOO TREE DAYCIMAL SIX"

      [
        "ONE TWO TREE DECIMAL SIX"
      , "WUN TOO TREE DAYCIMAL SIIIX"
      ]))
    Nothing
    (flight_one_meta ..~ rpl_meta ..~ notestmeta)
