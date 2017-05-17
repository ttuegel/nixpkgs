{ mkDerivation
, lib
, fetchurl
, kdoctools
, wrapGAppsHook
, extra-cmake-modules
, karchive
, kcrash
, kdbusaddons
, ki18n
, kiconthemes
, knewstuff
, knotifications
, knotifyconfig
, konsole
, kparts
, kwindowsystem
}:

let
  pname = "yakuake";
  version = "3.0.2";
in mkDerivation rec {
  name = "${pname}-${version}";

  src = fetchurl {
    url = "http://download.kde.org/stable/${pname}/${version}/src/${name}.tar.xz";
    sha256 = "0vcdji1k8d3pz7k6lkw8ighkj94zff2l2cf9v1avf83f4hjyfhg5";
  };

  propagatedBuildInputs = [
    karchive
    kcrash
    kdbusaddons
    ki18n
    kiconthemes
    knewstuff
    knotifications
    knotifyconfig
    kparts
    kwindowsystem
  ];

  propagatedUserEnvPkgs = [ konsole ];

  nativeBuildInputs = [
    extra-cmake-modules kdoctools wrapGAppsHook
  ];

  meta = {
    homepage = https://yakuake.kde.org;
    description = "Quad-style terminal emulator for KDE";
    maintainers = with lib.maintainers; [ fridh ];
  };
}
