{-# LANGUAGE TemplateHaskell #-}

module Document.AviationExamMeta where

import Papa

data TestMeta =
  TestMeta {
    _ppl_meta ::
      Bool
  , _rpl_meta ::
      Bool
  , _performance_meta ::
      Bool
  , _meteorology_meta ::
      Bool
  , _bobtait_meta ::
      Bool
  , _atc_meta ::
      Bool
  , _documentation_meta ::
      Bool
  , _dyson_holland_meta ::
      Bool
  , _instruments_meta ::
      Bool
  , _selfmade_meta ::
      Bool
  , _frol_meta ::
      Bool
  , _flight_one_meta ::
      Bool
  , _curtis_aviation_meta ::
      Bool
  , _cessna_meta ::
      Bool
  , _c172S_meta ::
      Bool
  , _c172R_meta ::
      Bool
  , _solo_meta ::
      Bool
  , _human_factors_meta ::
      Bool
  , _air_law_meta ::
      Bool
  , _bak_meta ::
      Bool
  , _air_speeds_meta ::
      Bool
  , _airborne_aviation_meta ::
      Bool
  , _light_gun_signals_meta ::
      Bool
  , _morse_code_meta ::
      Bool
  } deriving (Eq, Ord, Show)

makeClassy ''TestMeta

notestmeta ::
  TestMeta
notestmeta =
  TestMeta
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False
    False

labels ::
  TestMeta
  -> [String]
labels (TestMeta m01 m02 m03 m04 m05 m06 m07 m08 m09 m10 m11 m12 m13 m14 m15 m16 m17 m18 m19 m20 m21 m22 m23 m24) =
  let r x l = if x then [l] else []
  in  concat
        [
          r m01 "PPL"
        , r m02 "RPL"
        , r m03 "Performance"
        , r m04 "Meteorology"
        , r m05 "Bob Tait"
        , r m06 "Aviation Theory Centre"
        , r m07 "Documentation"
        , r m08 "Dyson Holland"
        , r m09 "Instruments"
        , r m10 "Self-made"
        , r m11 "Flight Radio Operator Licence"
        , r m12 "Flight One"
        , r m13 "Curtis Aviation"
        , r m14 "Cessna"
        , r m15 "Cessna 172S"
        , r m16 "Cessna 172R"
        , r m17 "Solo"
        , r m18 "Human Factors"
        , r m19 "Air Law"
        , r m20 "Basic Aeronautical Knowledge"
        , r m21 "Air Speeds"
        , r m22 "Airborne Aviation"
        , r m23 "Light Gun Signals"
        , r m24 "Morse Code"
        ]
