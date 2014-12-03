{ autonix, haskellPackages, kde4, kf54, pkgs, qt4, stdenv, plasma51
, debug ? false }:

with stdenv.lib; with autonix;

let

  manifest = manifestWithNames (import ./manifest.nix { mirror = "mirror://kde"; });

  dependencies = import ./dependencies.nix {};

  kf5 = kf54.override { inherit debug; };
  plasma5 = plasma51;
  inherit (kf5) qt5;

  extraInputs = kf5 // { inherit kde4; };

  extraOutputs = {
    inherit kf5 plasma5 qt5 qt4;
  };

  names = with kde4; with pkgs; with extraOutputs;
    kf5.dev.names // plasma5.dev.names // {
      Analitza = kdeApplications1412.analitza;
      Eigen3 = eigen;
      GLEW = glew;
      Gphoto2 = gphoto2;
      KDE4 = [kdelibs qt4];
      Kdcraw = kdeApplications1412.libkdcraw;
      Kipi = kdeApplications1412.libkipi;
      LCMS2 = lcms2;
      LibArchive = libarchive;
      LibSpectre = libspectre;
      LuaJIT = luajit;
      PythonLibs = python;
    };

  overrides = {
  };

  kdeApplications1412 = autonix.generateCollection ./. {
    inherit dependencies extraInputs extraOutputs manifest names overrides;
    deriver = kf5.dev.mkDerivation;
  };

in kdeApplications1412
