{ mkDerivation, base, containers, directory, doctest, filepath
, lens, mtl, papa, QuickCheck, stdenv, template-haskell
}:
mkDerivation {
  pname = "document";
  version = "0.0.2";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath lens mtl papa
  ];
  executableHaskellDepends = [
    base containers directory filepath lens mtl papa
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://bitbucket.org/dibblego/document/";
  description = "Tools for writing technical documents";
  license = "unknown";
}
