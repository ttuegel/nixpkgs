# Maintainer's Notes:
#
# Minor updates:
#  1. Edit ./manifest.sh to point to the updated URL. Upstream sometimes
#     releases updates that include only the changed packages; in this case,
#     multiple URLs can be provided and the results will be merged.
#  2. Run ./manifest.sh and ./dependencies.sh.
#  3. Build and enjoy.
#
# Major updates:
#  We prefer not to immediately overwrite older versions with major updates, so
#  make a copy of this directory first. After copying, be sure to delete ./tmp
#  if it exists. Then follow the minor update instructions.

{ autonix, kf55, stdenv, fetchurl, newScope
, qt5, kde4
, debug ? false }:

with stdenv.lib; with autonix;

let

  kf5 = kf55.override { inherit debug qt5; };

  mirror = "mirror://kde";

  manifest = import ./manifest.nix { inherit stdenv fetchurl mirror; };

  srcs =
    let
      namePackage = value:
        { name = (builtins.parseDrvName value.name).name; inherit value; };
    in
      builtins.listToAttrs (map namePackage manifest);

  plasmaPackage = drv:
    stdenv.mkDerivation
      (drv // {
        name =
          if (drv.srcs or null != null)
            then drv.name
          else srcs."${drv.name}".name;
        srcs = drv.srcs or [srcs."${drv.name}".src];

        setupHook = ./setup-hook.sh;

        enableParallelBuilding = drv.enableParallelBuilding or true;

        cmakeFlags =
          [
            "-DBUILD_TESTING=OFF"
            "-DKDE_DEFAULT_HOME=.kde5"
            "-DKDE4_DEFAULT_HOME=.kde"
          ]
          ++ optional debug "-DCMAKE_BUILD_TYPE=Debug"
          ++ (drv.cmakeFlags or []);

        propagatedBuildInputs =
          optional
            (drv.name != "extra-cmake-modules")
            kf5.extra-cmake-modules
          ++ (drv.propagatedBuildInputs or []);

        meta = drv.meta or
          (with stdenv.lib;
            {
              license = with licenses; [
                lgpl21Plus lgpl3Plus bsd2 mit gpl2Plus gpl3Plus fdl12
              ];
              platforms = platforms.linux;
              maintainers = with maintainers; [ ttuegel ];
              homepage = "http://www.kde.org";
            }
          );
      });

  callPackage = newScope (self // kf5 // { inherit kf5 plasmaPackage qt5;});

  self =
    {

      baloo = callPackage
        (
          { plasmaPackage, qt5, ki18n, kconfig, kcoreaddons, kidletime, kcmutils
          , kauth, kcrash, solid, kio, kdelibs4support, kfilemetadata, xapian }:

          plasmaPackage {
            name = "baloo";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ declarative ]))
                ki18n kconfig kidletime kcmutils kauth kcrash solid kio
                kdelibs4support
              ];
            propagatedBuildInputs = [ kcoreaddons kfilemetadata xapian ];
          }
        )
        {};

      breeze-qt4 = callPackage
        (
          { plasmaPackage, kde4, xproto }:

          plasmaPackage {
            name = srcs.breeze.name + "-qt4";
            srcs = [ srcs.breeze.src ];
            buildInputs = [ xproto kde4.kdelibs ];
            cmakeFlags = [ "-DUSE_KDE4=ON" ];
          }
        )
        {};

      breeze-qt5 = callPackage
        (
          { plasmaPackage, qt5, kcompletion, kconfig, kconfigwidgets
          , kcoreaddons, frameworkintegration, ki18n, kwindowsystem }:

          plasmaPackage {
            name = srcs.breeze.name + "-qt5";
            srcs = [ srcs.breeze.src ];
            buildInputs =
              [
                (qt5.qmake (with qt5; [ x11extras ]))
                kcompletion kconfig kconfigwidgets
                kcoreaddons frameworkintegration ki18n kwindowsystem
              ];
            cmakeFlags = [ "-DUSE_KDE4=OFF" ];
          }
        )
        {};

      milou = callPackage
        (
          { plasmaPackage, kdeclarative, ki18n, krunner, plasma-framework
          , qt5 }:

          plasmaPackage {
            name = "milou";
            buildInputs =
              [
                kdeclarative ki18n krunner plasma-framework
                (qt5.qmake (with qt5; [ declarative script ]))
              ];
          }
        )
        {};

      kde-cli-tools = callPackage
        (
          { plasmaPackage, qt5, kconfig, kiconthemes, ki18n, kcmutils, kdesu
          , kdelibs4support, kwindowsystem, libX11 }:

          plasmaPackage {
            name = "kde-cli-tools";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ svg x11extras ]))
                kconfig kiconthemes ki18n kcmutils kdesu kdelibs4support
                kwindowsystem libX11
              ];
          }
        )
        {};

      kdeplasma-addons = callPackage
        (
          { plasmaPackage, qt5, kconfig, kconfigwidgets, kcoreaddons, ki18n
          , kio, kcmutils, plasma-framework, krunner, kservice, kunitconversion
          , kdelibs4support }:

          plasmaPackage {
            name = "kdeplasma-addons";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ declarative ]))
                kconfig kconfigwidgets kcoreaddons ki18n kio kcmutils
                plasma-framework krunner kservice kunitconversion
                kdelibs4support
              ];
          }
        )
        {};

      kfilemetadata = callPackage
        (
          { plasmaPackage, qt5, ki18n, karchive, poppler, taglib, exiv2
          , ffmpeg, ebook_tools }:

          plasmaPackage {
            name = "kfilemetadata";
            buildInputs =
              [
                qt5.base ki18n karchive
                (poppler.override { inherit qt5; }).poppler_qt5
                taglib exiv2 ffmpeg ebook_tools
              ];
          }
        )
        {};

      khelpcenter = callPackage
        (
          { plasmaPackage, qt5, kconfig, kinit, kcmutils, khtml, kdelibs4support
          }:

          plasmaPackage {
            name = "khelpcenter";
            buildInputs =
              [ qt5.base kconfig kinit kcmutils khtml kdelibs4support ];
          }
        )
        {};

      khotkeys = callPackage
        (
          { plasmaPackage, kglobalaccel, ki18n, kio, kxmlgui, kdelibs4support
          , kdbusaddons, kcmutils, knotifyconfig, plasma-framework, libX11
          , qt5, plasma-workspace
          }:

          plasmaPackage {
            name = "khotkeys";
            buildInputs =
              [
                kglobalaccel ki18n kio kxmlgui kdelibs4support knotifyconfig
                kdbusaddons kcmutils plasma-framework libX11 plasma-workspace
                (qt5.qmake (with qt5; [ x11extras ]))
              ];
          }
        )
        {};

      kinfocenter = callPackage
        (
          { plasmaPackage, qt5, kcompletion, kconfig, kconfigwidgets
          , kcoreaddons, kdbusaddons, kdoctools, ki18n, kiconthemes, kcmutils
          , kdelibs4support, kio, kservice, solid, kwidgetsaddons, kxmlgui
          , kwayland, mesa, libX11 }:

          plasmaPackage {
            name = "kinfocenter";
            buildInputs =
              [
                qt5.base kcompletion kconfig kconfigwidgets
                kcoreaddons kdbusaddons kdoctools ki18n kiconthemes kcmutils
                kdelibs4support kio kservice solid kwidgetsaddons kxmlgui
                kwayland mesa libX11
              ];
          }
        )
        {};

      kio-extras = callPackage
        (
          { plasmaPackage, exiv2, karchive, kconfig, kconfigwidgets, kdbusaddons
          , kdoctools, kdnssd, kiconthemes, ki18n, kio, khtml, kdelibs4support
          , libssh, openexr, phonon_qt5, qt5, samba, shared_mime_info, solid }:

          plasmaPackage {
            name = "kio-extras";
            buildInputs =
              [
                exiv2 karchive kconfig kconfigwidgets kdbusaddons
                kdoctools kdnssd kiconthemes ki18n kio khtml kdelibs4support
                libssh openexr
                (phonon_qt5.override { inherit qt5; })
                (qt5.qmake (with qt5; [ svg ])) samba shared_mime_info solid
              ];
            propagatedUserEnvPkgs = [ shared_mime_info ];
          }
        )
        {};

      kmenuedit = callPackage
        (
          { plasmaPackage, qt5, ki18n, kxmlgui, kdbusaddons, kiconthemes, kio
          , sonnet, kdelibs4support }:

          plasmaPackage {
            name = "kmenuedit";
            buildInputs =
              [
                qt5.base ki18n kxmlgui kdbusaddons kiconthemes kio
                sonnet kdelibs4support
              ];
          }
        )
        {};

      ksysguard = callPackage
        (
          { plasmaPackage, kcoreaddons, ki18n, kitemviews, knewstuff, kconfig
          , kiconthemes, kdelibs4support, libksysguard, libssh, phonon_qt5
          , qt5, samba }:

          plasmaPackage {
            name = "ksysguard";
            buildInputs =
              [
                kcoreaddons ki18n kitemviews knewstuff kconfig
                kiconthemes kdelibs4support libksysguard libssh
                (phonon_qt5.override { inherit qt5; }) qt5.base samba
              ];
          }
        )
        {};

      kwayland = callPackage
        (
          { plasmaPackage, qt5, wayland }:

          plasmaPackage {
            name = "kwayland";
            buildInputs = [ qt5.base ];
            propagatedBuildInputs = [ wayland ];
          }
        )
        {};

      kwin = callPackage
        (
          { plasmaPackage, epoxy, kactivities, kcmutils, kcompletion, kconfig
          , kconfigwidgets, kcoreaddons, kcrash, kdeclarative, kdoctools
          , kglobalaccel, ki18n, kinit, kio, knewstuff, knotifications, kservice
          , kwidgetsaddons, kwindowsystem, kxmlgui, libICE, libSM, libXcursor
          , plasma-framework, qt5, kwayland }:

          plasmaPackage {
            name = "kwin";
            buildInputs =
              [
                epoxy kactivities kcmutils kcompletion kconfig
                kconfigwidgets kcoreaddons kcrash kdeclarative kdoctools
                kglobalaccel ki18n kinit kio knewstuff knotifications kservice
                kwidgetsaddons kwindowsystem kxmlgui libICE libSM libXcursor
                plasma-framework kwayland
                (qt5.qmake
                  (with qt5; [ declarative multimedia script tools x11extras ]))
              ];
            patches = [ ./kwin/kwin-import-plugin-follow-symlinks.patch ];
          }
        )
        {};

      kwrited = callPackage
        (
          { plasmaPackage, qt5, kpty, kdelibs4support }:

          plasmaPackage {
            name = "kwrited";
            buildInputs = [ qt5.base kpty kdelibs4support ];
          }
        )
        {};

      libkscreen = callPackage
        (
          { plasmaPackage, libXrandr, qt5 }:

          plasmaPackage {
            name = "libkscreen";
            buildInputs =
              [
                libXrandr
                (qt5.qmake (with qt5; [ x11extras ]))
              ];
            patches = [ ./libkscreen/libkscreen-backend-path.patch ];
          }
        )
        {};

      libksysguard = callPackage
        (
          { plasmaPackage, qt5, ki18n, kdelibs4support, plasma-framework
          , kconfig, libX11 }:

          plasmaPackage {
            name = "libksysguard";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ script webkit x11extras ]))
                ki18n kdelibs4support plasma-framework kconfig libX11
              ];
          }
        )
        {};

      libmm-qt = callPackage
        (
          { plasmaPackage, modemmanager, qt5 }:

          plasmaPackage {
            name = "libmm-qt";
            buildInputs = [ modemmanager qt5.base ];
          }
        )
        {};

      libnm-qt = callPackage
        (
          { plasmaPackage, networkmanager, qt5 }:

          plasmaPackage {
            name = "libnm-qt";
            buildInputs = [ qt5.base networkmanager ];
          }
        )
        {};

      oxygen = callPackage
        (
          { plasmaPackage, qt5, ki18n, kconfig, kguiaddons, kwidgetsaddons
          , kservice, kcompletion, frameworkintegration, kwindowsystem, kwin
          , libxcb }:

          plasmaPackage {
            name = "oxygen";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ x11extras ]))
                ki18n kconfig kguiaddons
                kwidgetsaddons kservice kcompletion frameworkintegration
                kwindowsystem kwin libxcb
              ];
          }
        )
        {};

      oxygen-fonts = callPackage
        (
          { plasmaPackage, fontforge }:

          plasmaPackage {
            name = "oxygen-fonts";
            nativeBuildInputs = [ fontforge ];
          }
        )
        {};

      plasma-desktop = callPackage
        (
          { plasmaPackage, qt5, kauth, plasma-framework, kdoctools, ki18n
          , kcmutils, knewstuff, kdelibs4support, knotifyconfig, attica
          , kwallet, krunner, kwin, kitemmodels, kactivities
          , libusb, fontconfig, libX11, libXcursor, libXft, libxcb, mesa
          , libcanberra, libxkbfile, phonon_qt5, plasma-workspace, pulseaudio
          , utillinux }:

          plasmaPackage {
            name = "plasma-desktop";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ declarative svg x11extras ]))
                kauth plasma-framework kdoctools ki18n
                kcmutils knewstuff kdelibs4support knotifyconfig attica
                kwallet krunner kwin kitemmodels kactivities
                libusb fontconfig libX11 libXcursor libXft libxcb mesa
                libcanberra libxkbfile
                (phonon_qt5.override { inherit qt5; }) plasma-workspace
                pulseaudio
              ];
            patches = [
              ./plasma-desktop/plasma-desktop-hwclock.patch
              ./plasma-desktop/plasma-desktop-zoneinfo.patch
            ];
            preConfigure = ''
              substituteInPlace kcms/dateandtime/helper.cpp \
                --subst-var-by hwclock "${utillinux}/sbin/hwclock"
            '';
          }
        )
        {};

      plasma-nm = callPackage
        (
          { plasmaPackage, kcompletion, kconfigwidgets, kcoreaddons
          , kdbusaddons, kdeclarative, kdelibs4support, ki18n, kiconthemes
          , kinit, kio, kitemviews, knotifications, kservice, kwallet
          , kwidgetsaddons, kwindowsystem, kxmlgui, libmm-qt, libnm-qt
          , networkmanager, mobile_broadband_provider_info, modemmanager
          , plasma-framework, qt5, solid }:

          plasmaPackage {
            name = "plasma-nm";
            buildInputs =
              [
                kcompletion kconfigwidgets kcoreaddons kdbusaddons
                kdeclarative kdelibs4support ki18n kiconthemes kinit kio
                kitemviews knotifications kservice kwallet kwidgetsaddons
                kwindowsystem kxmlgui libmm-qt libnm-qt networkmanager
                mobile_broadband_provider_info modemmanager plasma-framework
                (qt5.qmake (with qt5; [ declarative ]))
              ];
            propagatedUserEnvPkgs = [ mobile_broadband_provider_info ];
          }
        )
        {};

      plasma-workspace = callPackage
        (
          { plasmaPackage, qt5, plasma-framework, kdoctools, krunner, kjsembed
          , knotifyconfig, kdesu, knewstuff, kwallet, kcmutils, baloo
          , kidletime, kdeclarative, kdewebkit, ktextwidgets, kdelibs4support
          , kcrash, kwin, libkscreen, libksysguard, kactivities, libdbusmenu_qt5
          , ktexteditor, libX11, libXcursor, libSM, libxcb, pam, phonon_qt5 }:

          plasmaPackage {
            name = "plasma-workspace";
            buildInputs =
              [
                kdoctools krunner kjsembed knotifyconfig kdesu
                knewstuff kwallet kcmutils baloo kidletime kdeclarative
                kdewebkit ktexteditor ktextwidgets kdelibs4support kcrash kwin
                libkscreen kactivities libX11 libXcursor libSM
                libxcb (libdbusmenu_qt5.override { inherit qt5; })
                pam (phonon_qt5.override { inherit qt5; }) plasma-framework
                (qt5.qmake (with qt5; [ declarative script x11extras ]))
              ];
            propagatedBuildInputs = [ libksysguard ];
            postInstall = ''
              # We use a custom startkde script
              rm $out/bin/startkde
            '';
          }
        )
        {};

      plasma-workspace-wallpapers = callPackage
        (
          { plasmaPackage }:

          plasmaPackage {
            name = "plasma-workspace-wallpapers";
          }
        )
        {};

      powerdevil = callPackage
        (
          { plasmaPackage, qt5, kauth, kidletime, kconfig, solid, ki18n
          , kglobalaccel, kio, knotifyconfig, kdelibs4support, udev, libX11
          , libXrandr, plasma-workspace }:

          plasmaPackage {
            name = "powerdevil";
            buildInputs =
              [
                (qt5.qmake (with qt5; [ x11extras ]))
                kauth kidletime kconfig solid ki18n kglobalaccel kio
                knotifyconfig kdelibs4support udev libX11 libXrandr
                plasma-workspace
              ];
          }
        )
        {};

      startkde = callPackage ./startkde {};

      systemsettings = callPackage
        (
          { plasmaPackage, kcmutils, kconfig, kdbusaddons, kdelibs4support
          , khtml, ki18n, kiconthemes, kio, kitemviews, kservice, kwindowsystem
          , kxmlgui, qt5 }:

          plasmaPackage {
            name = "systemsettings";
            buildInputs =
              [
                kcmutils kconfig kdbusaddons kdelibs4support khtml ki18n kio
                kitemviews kservice kwindowsystem kxmlgui qt5.base
              ];
          }
        )
        {};
    };

in

  self
