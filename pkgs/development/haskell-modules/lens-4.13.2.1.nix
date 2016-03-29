{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, containers, contravariant, deepseq, directory
, distributive, doctest, exceptions, filepath, free
, generic-deriving, ghc-prim, hashable, hlint, HUnit
, kan-extensions, mtl, nats, parallel, profunctors, QuickCheck
, reflection, semigroupoids, semigroups, simple-reflect, stdenv
, tagged, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.13.2.1";
  sha256 = "1dj9wag3inlr1ih9j5qbsj3hbf5si3kifhclm33c6r7qcsh0k1fl";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint HUnit mtl nats parallel QuickCheck
    semigroups simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = stdenv.lib.licenses.bsd3;
}
