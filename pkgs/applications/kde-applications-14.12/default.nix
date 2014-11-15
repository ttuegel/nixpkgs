{ autonix, stdenv, kf54 }:

with stdenv.lib; with autonix;

let

  kf5 = kf54;
  inherit (kf5) qt5;

  manifest = manifestWithNames (import ./manifest.nix { mirror = "mirror://kde"; });

  dependencies = import ./dependencies.nix {};

  extraInputs = kf5;

  names = with pkgs; with kf5; kf5.dev.names // {
    KDE4 = kdelibs4support;
  };

  overrides = with pkgs; with kf5; {
    libkdcraw = {
      buildInputs = [ kdelibs4support ];
    };
    libkexiv2 = {
      buildInputs = [ kdelibs4support ];
    };
    libkface = {
      buildInputs = [ kdelibs4support ];
    };
    libkipi = {
      buildInputs = [ kdelibs4support ];
    };
    libksane = {
      buildInputs = [ kdelibs4support ];
    };
  };

  kdeApplications = generateCollection ./. {
    inherit manifest dependencies extraInputs names overrides;
    deriver = kf5.dev.mkDerivation;
  };

in kdeApplications
