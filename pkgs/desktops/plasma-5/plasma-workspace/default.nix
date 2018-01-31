{
  mkDerivation, lib,

  extra-cmake-modules, kdoctools, quilt, wrapQtAppsHook,

  coreutils, dbus, gnugrep, gnused, isocodes, libdbusmenu, libSM, libXcursor,
  libXtst, pam, wayland, xmessage, xprop, xrdb, xsetroot,

  baloo, kactivities, kcmutils, kconfig, kcrash, kdbusaddons, kdeclarative,
  kdelibs4support, kdesu, kglobalaccel, kidletime, kinit, kjsembed, knewstuff,
  knotifyconfig, kpackage, krunner, kscreenlocker, ktexteditor, ktextwidgets,
  kwallet, kwayland, kwin, kxmlrpcclient, libkscreen, libksysguard,
  networkmanager-qt, phonon, plasma-framework, prison, solid,

  qtgraphicaleffects, qtquickcontrols, qtquickcontrols2, qtscript, qttools,
  qtwayland, qtx11extras,
}:

let inherit (lib) getBin getLib; in

mkDerivation {
  name = "plasma-workspace";

  nativeBuildInputs = [ extra-cmake-modules kdoctools quilt wrapQtAppsHook ];
  buildInputs = [
    isocodes libdbusmenu libSM libXcursor libXtst pam wayland

    baloo kactivities kcmutils kconfig kcrash kdbusaddons kdeclarative
    kdelibs4support kdesu kglobalaccel kidletime kjsembed knewstuff
    knotifyconfig kpackage krunner kscreenlocker ktexteditor ktextwidgets
    kwallet kwayland kwin kxmlrpcclient libkscreen libksysguard
    networkmanager-qt phonon plasma-framework prison solid

    qtgraphicaleffects qtquickcontrols qtquickcontrols2 qtscript qtwayland qtx11extras
  ];
  outputs = [ "out" "dev" ];
  patches = ./patches;

  cmakeFlags = [
    "-DNIXPKGS_XMESSAGE=${getBin xmessage}/bin/xmessage"
    "-DNIXPKGS_MKDIR=${getBin coreutils}/bin/mkdir"
    "-DNIXPKGS_XRDB=${getBin xrdb}/bin/xrdb"
    "-DNIXPKGS_QTPATHS=${getBin qttools}/bin/qtpaths"
    "-DNIXPKGS_XSETROOT=${getBin xsetroot}/bin/xsetroot"
    "-DNIXPKGS_XPROP=${getBin xprop}/bin/xprop"
    "-DNIXPKGS_ID=${getBin coreutils}/bin/id"
    "-DNIXPKGS_DBUS_UPDATE_ACTIVATION_ENVIRONMENT=${getBin dbus}/bin/dbus-update-activation-environment"
    "-DNIXPKGS_START_KDEINIT_WRAPPER=${getLib kinit}/libexec/kf5/start_kdeinit_wrapper"
    "-DNIXPKGS_QDBUS=${getBin qttools}/bin/qdbus"
    "-DNIXPKGS_KWRAPPER5=${getBin kinit}/bin/kwrapper5"
    "-DNIXPKGS_KREADCONFIG5=${getBin kconfig}/bin/kreadconfig5"
    "-DNIXPKGS_GREP=${getBin gnugrep}/bin/grep"
    "-DNIXPKGS_KDEINIT5_SHUTDOWN=${getBin kinit}/bin/kdeinit5_shutdown"
    "-DNIXPKGS_SED=${getBin gnused}/bin/sed"
  ];

  preConfigure = ''
    NIX_CFLAGS_COMPILE+=" -DNIXPKGS_KDOSTARTUPCONFIG5=\"''${!outputBin}/bin/kdostartupconfig5\""
    cmakeFlags+=" -DNIXPKGS_STARTPLASMA=''${!outputBin}/libexec/startplasma"
  '';
}
