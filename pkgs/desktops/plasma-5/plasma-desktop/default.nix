{
  plasmaPackage, lib, copyPathsToStore,
  extra-cmake-modules, kdoctools, makeQtWrapper,
  attica, baloo, boost, fontconfig, ibus, kactivities, kactivities-stats, kauth,
  kcmutils, kdbusaddons, kdeclarative, kded, kdelibs4support, kemoticons,
  kglobalaccel, ki18n, kitemmodels, knewstuff, knotifications, knotifyconfig,
  kpeople, krunner, ksysguard, kwallet, kwin, libXcursor, libXft,
  libcanberra_kde, libpulseaudio, libxkbfile, phonon, plasma-framework,
  plasma-workspace, qtdeclarative, qtquickcontrols, qtsvg, qtx11extras,
  xf86inputevdev, xf86inputsynaptics, xinput, xkeyboard_config, xorgserver,
  utillinux
}:

plasmaPackage rec {
  name = "plasma-desktop";
  nativeBuildInputs = [ extra-cmake-modules kdoctools makeQtWrapper ];
  buildInputs = [
    attica boost fontconfig ibus kcmutils kdbusaddons kded kitemmodels knewstuff
    knotifications knotifyconfig kwallet libcanberra_kde libXcursor
    libpulseaudio libXft libxkbfile phonon qtsvg xf86inputevdev
    xf86inputsynaptics xkeyboard_config xinput baloo kactivities
    kactivities-stats kauth kdeclarative kdelibs4support kemoticons kglobalaccel
    ki18n kpeople krunner kwin plasma-framework plasma-workspace qtdeclarative
    qtquickcontrols qtx11extras ksysguard
  ];

  patches = copyPathsToStore (lib.readPathsFromFile ./. ./series);
  postPatch = ''
    substituteInPlace kcms/dateandtime/helper.cpp \
        --subst-var hwclock "${utillinux}/sbin/hwclock"

    sed '1i#include <cmath>' -i kcms/touchpad/src/backends/x11/synapticstouchpad.cpp
  '';

  NIX_CFLAGS_COMPILE = [ "-I${xorgserver.dev}/include/xorg" ];
  cmakeFlags = [
    "-DEvdev_INCLUDE_DIRS=${xf86inputevdev.dev}/include/xorg"
    "-DSynaptics_INCLUDE_DIRS=${xf86inputsynaptics.dev}/include/xorg"
  ];

  postInstall = ''
    # Display ~/Desktop contents on the desktop by default.
    # This will be the default in Plasma 5.10.
    sed -i "$out/share/plasma/shells/org.kde.plasma.desktop/contents/defaults" \
        -e 's/Containment=org.kde.desktopcontainment/Containment=org.kde.plasma.folder/'

    wrapQtProgram $out/libexec/kimpanel-ibus-panel \
        --prefix XDG_DATA_DIRS : "$GSETTINGS_SCHEMAS_PATH" \
        --prefix GI_TYPELIB_PATH : "$GI_TYPELIB_PATH"
  '';
}
