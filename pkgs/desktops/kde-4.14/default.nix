{ callPackage, callPackageOrig, stdenv, qt48, release ? "4.14.3", kdelibs }:

let
  branch = "4.14";
in

{
  inherit kdelibs;

  akonadi = callPackage ./support/akonadi { };

  qt4 = qt48;

  inherit release;
}
