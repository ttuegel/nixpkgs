{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, semigroupoids, semigroups, stdenv, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5";
  sha256 = "05sxac90xv4j8glmf2mxs0smmv6vhia0qaaag5v37ar5a6pvh1l9";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = stdenv.lib.licenses.bsd3;
}
