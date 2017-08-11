{
  mkDerivation, lib, copyPathsToStore,

  extra-cmake-modules, kdoctools,

  isocodes, libdbusmenu, libSM, libXcursor, libXtst, pam, wayland,

  baloo, kactivities, kcmutils, kconfig, kcrash, kdbusaddons, kdeclarative,
  kdelibs4support, kdesu, kglobalaccel, kidletime, kjsembed, knewstuff,
  knotifyconfig, kpackage, krunner, kscreenlocker, ktexteditor, ktextwidgets,
  kwallet, kwayland, kwin, kxmlrpcclient, libkscreen, libksysguard,
  networkmanager-qt, phonon, plasma-framework, prison, solid,

  qtgraphicaleffects, qtquickcontrols, qtquickcontrols2, qtscript, qtx11extras,
}:

mkDerivation {
  name = "plasma-workspace";

  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [
    isocodes libdbusmenu libSM libXcursor libXtst pam wayland

    baloo kactivities kcmutils kconfig kcrash kdbusaddons kdeclarative
    kdelibs4support kdesu kglobalaccel kidletime kjsembed knewstuff
    knotifyconfig kpackage krunner kscreenlocker ktexteditor ktextwidgets
    kwallet kwayland kwin kxmlrpcclient libkscreen libksysguard
    networkmanager-qt phonon plasma-framework prison solid

    qtgraphicaleffects qtquickcontrols qtquickcontrols2 qtscript qtx11extras
  ];
  outputs = [ "out" "dev" "bin" ];

  patches = copyPathsToStore (lib.readPathsFromFile ./. ./series);

  postPatch = ''
    substituteInPlace startkde/kstartupconfig/kstartupconfig.cpp \
        --replace kdostartupconfig5 ''${!outputBin}/bin/kdostartupconfig5

    sed -i krunner/dbus/org.kde.krunner.service.in \
        -e "s|@CMAKE_INSTALL_PREFIX@|''${!outputBin}|"

    sed -i kuiserver/org.kde.kuiserver.service.in \
        -e "s|@CMAKE_INSTALL_PREFIX@|''${!outputBin}|"

    sed -i startkde/waitforname/org.kde.plasma.Notifications.service.in \
        -e "s|@CMAKE_INSTALL_PREFIX@|''${!outputBin}|"
  '';

  postInstall = ''
    rm "''${!outputBin}/bin/startkde"
    rm "''${!outputBin}/bin/startplasmacompositor"
    rm "''${!outputLib}/lib/libexec/startplasma"
    rm -r "''${!outputBin}/share/wayland-sessions"
  '';
}
