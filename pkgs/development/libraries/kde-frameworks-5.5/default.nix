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

{ autonix, fetchurl, newScope, stdenv
, qt5
, debug ? false }:

with stdenv.lib; with autonix;

let

  manifest =
    importManifest ./manifest.nix { mirror = "mirror://kde"; };

  kdePackage = drv:
      let
        pkg = manifest."${drv.name}";
        name = pkgNameVersion pkg;
        src = fetchurl { inherit (pkg) url sha256 name; };
      in
        stdenv.mkDerivation
          (drv // {
            inherit name src;

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
                self.extra-cmake-modules
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

  callPackage = newScope (self // { inherit kdePackage qt5; });

  self =
    {
      attica = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "attica";
            buildInputs = [ qt5.base ];
          }
        )
        {};

      extra-cmake-modules = callPackage
        (
          { kdePackage, cmake, pkgconfig }:

          kdePackage {
            name = "extra-cmake-modules";
            propagatedNativeBuildInputs = [ cmake pkgconfig ];
            cmakeFlags = ["-DBUILD_TESTING=OFF"];
            patches =
              [
                ./extra-cmake-modules/0001-libdir-default.patch
                ./extra-cmake-modules/0002-qt5-plugin-dir.patch
              ];
            meta = with stdenv.lib; {
              license = with licenses; [ bsd2 ];
              platforms = platforms.linux;
              maintainers = with maintainers; [ ttuegel ];
              homepage = "http://www.kde.org";
            };
          }
        )
        {};

      frameworkintegration = callPackage
        (
          { kdePackage, kconfig, kconfigwidgets, kiconthemes, kio, knotifications, libxcb, qt5 }:

          kdePackage {
            name = "frameworkintegration";
            buildInputs =
              [
                kconfig kconfigwidgets kio knotifications libxcb
                (qt5.qmake (with qt5; [ x11extras ]))
              ];
            propagatedBuildInputs = [ kiconthemes ];
          }
        )
        {};

      kactivities = callPackage
        (
          { kdePackage, boost, kconfig, kcoreaddons, kcmutils, kdbusaddons, kdeclarative, kio, qt5 }:

          kdePackage {
            name = "kactivities";
            buildInputs =
              [
                boost kcmutils kconfig kcoreaddons kdbusaddons kdeclarative kio
                (qt5.qmake (with qt5; [ declarative ]))
              ];
          }
        )
        {};

      karchive = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "karchive";
            buildInputs = [ qt5.base ];
          }
        )
        {};

      kauth = callPackage
        (
          { kdePackage, kcoreaddons, polkit_qt5, qt5 }:

          kdePackage {
            name = "kauth";
            buildInputs =
              [
                (polkit_qt5.override { inherit qt5; })
                qt5.tools
              ];
            propagatedBuildInputs = [ kcoreaddons ];
            patches = [ ./kauth/kauth-policy-install.patch ];
          }
        )
        {};

      kbookmarks = callPackage
        (
          { kdePackage, kconfigwidgets, kiconthemes, kxmlgui, qt5 }:

          kdePackage {
            name = "kbookmarks";
            buildInputs = [ qt5.base qt5.tools ];
            propagatedBuildInputs = [ kconfigwidgets kiconthemes kxmlgui ];
          }
        )
        {};

      kcmutils = callPackage
        (
          { kdePackage, kconfigwidgets, kiconthemes, kitemviews, kservice
          , kxmlgui, qt5 }:

          kdePackage {
            name = "kcmutils";
            buildInputs = [ kiconthemes kitemviews qt5.base ];
            propagatedBuildInputs = [ kconfigwidgets kservice kxmlgui ];
            patches =
              [./kcmutils/kcmutils-pluginselector-follow-symlinks.patch];
          }
        )
        {};

      kcodecs = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kcodecs";
            buildInputs = [ qt5.base qt5.tools ];
          }
        )
        {};

      kcompletion = callPackage
        (
          { kdePackage, kconfig, kwidgetsaddons, qt5 }:

          kdePackage {
            name = "kcompletion";
            buildInputs = [ qt5.base qt5.tools ];
            propagatedBuildInputs = [ kconfig kwidgetsaddons ];
          }
        )
        {};

      kconfig = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kconfig";
            buildInputs = [ qt5.base qt5.tools ];
          }
        )
        {};

      kconfigwidgets = callPackage
        (
          { kdePackage, kauth, kcodecs, kconfig, kdoctools, kguiaddons
          , ki18n, kwidgetsaddons, qt5 }:

          kdePackage {
            name = "kconfigwidgets";
            buildInputs = [ kdoctools qt5.base ];
            propagatedBuildInputs =
              [
                kauth kconfig kguiaddons ki18n kwidgetsaddons
              ];
            patches =
              [
                ./kconfigwidgets/kconfigwidgets-helpclient-follow-symlinks.patch
              ];
          }
        )
        {};

      kcoreaddons = callPackage
        (
          { kdePackage, kcodecs, qt5, shared_mime_info }:

          kdePackage {
            name = "kcoreaddons";
            buildInputs = [ qt5.base qt5.tools ];
            propagatedBuildInputs = [ kcodecs ];
            nativeBuildInputs = [ shared_mime_info ];
            propagatedUserEnvPkgs = [ shared_mime_info ];
          }
        )
        {};

      kcrash = callPackage
        (
          { kdePackage, kcoreaddons, kwindowsystem, qt5 }:

          kdePackage {
            name = "kcrash";
            buildInputs = [
              kcoreaddons
              (qt5.qmake (with qt5; [ tools x11extras ]))
            ];
            propagatedBuildInputs = [ kwindowsystem ];
          }
        )
        {};

      kdbusaddons = callPackage
        (
          { kdePackage, ki18n, qt5 }:

          kdePackage {
            name = "kdbusaddons";
            buildInputs = [
              (qt5.qmake (with qt5; [ tools x11extras ]))
            ];
            propagatedBuildInputs = [ ki18n ];
          }
        )
        {};

      kdeclarative = callPackage
        (
          { kdePackage, kconfig, kglobalaccel, kguiaddons, ki18n, kiconthemes
          , kio, kwidgetsaddons, kwindowsystem, qt5 }:

          kdePackage {
            name = "kdeclarative";
            preConfigure = ''echo "nativeBuildInputs=$nativeBuildInputs"'';
            buildInputs =
              [
                kconfig kglobalaccel kguiaddons ki18n kiconthemes
                kwidgetsaddons kwindowsystem
                (qt5.qmake (with qt5; [ declarative ]))
              ];
            propagatedBuildInputs = [ kio ];
          }
        )
        {};

      kded = callPackage
        (
          { kdePackage, kconfig, kcoreaddons, kcrash, kdbusaddons, kdoctools
          , kinit, kservice, qt5 }:

          kdePackage {
            name = "kded";
            buildInputs =
              [
                kconfig kcoreaddons kcrash kdbusaddons kdoctools kinit kservice
                qt5.base
              ];
          }
        )
        {};

      kdelibs4support = callPackage
        (
          { kdePackage, docbook_xml_dtd_45, kcompletion, kconfigwidgets, kcrash
          , kdesignerplugin, kdoctools, kemoticons, kglobalaccel, kiconthemes
          , kio, kinit, kitemmodels, knotifications, kparts, kunitconversion
          , libSM, libxslt, networkmanager, qt5 }:

          kdePackage {
            name = "kdelibs4support";
            buildInputs =
              [
                kcompletion kconfigwidgets kglobalaccel kiconthemes kio
                libSM libxslt networkmanager
                (qt5.qmake (with qt5; [ svg tools x11extras ]))
              ];
            propagatedBuildInputs =
              [
                kcrash kdesignerplugin kdoctools kemoticons kinit kitemmodels
                knotifications kparts kunitconversion
              ];
            cmakeFlags =
              [
                "-DDocBookXML4_DTD_DIR=${docbook_xml_dtd_45}/xml/dtd/docbook"
                "-DDocBookXML4_DTD_VERSION=4.5"
              ];
          }
        )
        {};

      kdesignerplugin = callPackage
        (
          { kdePackage, kcompletion, kconfig, kconfigwidgets, kcoreaddons
          , kdewebkit, kdoctools, kiconthemes, kio, kitemviews, kplotting
          , ktextwidgets, kwidgetsaddons, kxmlgui, qt5, sonnet }:

          kdePackage {
            name = "kdesignerplugin";
            buildInputs =
              [
                kcompletion kconfig kconfigwidgets kcoreaddons kdewebkit
                kdoctools kiconthemes kio kitemviews kplotting ktextwidgets
                kwidgetsaddons kxmlgui sonnet
                (qt5.qmake (with qt5; [ tools ]))
              ];
          }
        )
        {};

      kdesu = callPackage
        (
          { kdePackage, kcoreaddons, kpty, kservice, libX11, qt5 }:

          kdePackage {
            name = "kdesu";
            buildInputs = [ kcoreaddons kservice libX11 qt5.base ];
            propagatedBuildInputs = [ kpty ];
          }
        )
        {};

      kdewebkit = callPackage
        (
          { kdePackage, kconfig, kcoreaddons, kio, kparts, kwallet, qt5 }:

          kdePackage {
            name = "kdewebkit";
            buildInputs = [
              kconfig kcoreaddons kio kparts kwallet
              (qt5.qmake (with qt5; [ webkit ]))
            ];
          }
        )
        {};

      kdnssd = callPackage
        (
          { kdePackage, avahi, qt5 }:

          kdePackage {
            name = "kdnssd";
            buildInputs = [ avahi qt5.base qt5.tools ];
          }
        )
        {};

      kdoctools = callPackage
        (
          { kdePackage, docbook_xml_dtd_45, docbook5_xsl, karchive, ki18n
          , qt5 }:

          kdePackage {
            name = "kdoctools";
            buildInputs = [ ki18n qt5.base ];
            propagatedBuildInputs = [ karchive ];
            cmakeFlags =
              [
                "-DDocBookXML4_DTD_DIR=${docbook_xml_dtd_45}/xml/dtd/docbook"
                "-DDocBookXML4_DTD_VERSION=4.5"
                "-DDocBookXSL_DIR=${docbook5_xsl}/xml/xsl/docbook"
              ];
            patches = [./kdoctools/kdoctools-no-find-docbook-xml.patch];
          }
        )
        {};

      kemoticons = callPackage
        (
          { kdePackage, karchive, kconfig, kservice, qt5 }:

          kdePackage {
            name = "kemoticons";
            buildInputs = [ karchive kconfig kservice qt5.base ];
          }
        )
        {};

      kglobalaccel = callPackage
        (
          { kdePackage, libX11, qt5 }:

          kdePackage {
            name = "kglobalaccel";
            buildInputs = [
              libX11
              (qt5.qmake (with qt5; [ tools x11extras ]))
            ];
          }
        )
        {};

      kguiaddons = callPackage
        (
          { kdePackage, libX11, libxcb, qt5 }:

          kdePackage {
            name = "kguiaddons";
            buildInputs = [
              libX11 libxcb
              (qt5.qmake (with qt5; [ x11extras ]))
            ];
          }
        )
        {};

      khtml = callPackage
        (
          { kdePackage, giflib, karchive, kcodecs, kglobalaccel, ki18n
          , kiconthemes, kio, kjs, knotifications, kparts, kwallet, perl
          , phonon_qt5, qt5 }:

          kdePackage {
            name = "khtml";
            buildInputs =
              [
                giflib karchive kcodecs kglobalaccel ki18n kiconthemes kio
                knotifications kparts
                (phonon_qt5.override { inherit qt5; })
                (qt5.qmake (with qt5; [ x11extras ]))
              ];
            nativeBuildInputs = [ perl ];
            propagatedBuildInputs = [ kjs kwallet ];
          }
        )
        {};

      ki18n = callPackage
        (
          { kdePackage, gettext, python, qt5 }:

          kdePackage {
            name = "ki18n";
            buildInputs = [ (qt5.qmake [ qt5.script ]) ];
            propagatedNativeBuildInputs = [ gettext python ];
          }
        )
        {};

      kiconthemes = callPackage
        (
          { kdePackage, kconfigwidgets, ki18n, kitemviews, qt5 }:

          kdePackage {
            name = "kiconthemes";
            buildInputs =
              [ ki18n (qt5.qmake (with qt5; [ svg ])) ];
            propagatedBuildInputs = [ kconfigwidgets kitemviews ];
          }
        )
        {};

      kidletime = callPackage
        (
          { kdePackage, libX11, libXext, libxcb, qt5 }:

          kdePackage {
            name = "kidletime";
            buildInputs =
              [
                libX11 libXext libxcb
                (qt5.qmake (with qt5; [ x11extras ]))
              ];
          }
        )
        {};

      kimageformats = callPackage
        (
          { kdePackage, ilmbase, openexr, qt5 }:

          kdePackage {
            name = "kimageformats";
            buildInputs = [ openexr qt5.base ];
            NIX_CFLAGS_COMPILE = "-I${ilmbase}/include/OpenEXR";
          }
        )
        {};

      kinit = callPackage
        (
          { kdePackage, kcrash, kdoctools, kio, kservice, qt5 }:

          kdePackage {
            name = "kinit";
            buildInputs = [ kcrash kdoctools kio kservice qt5.base ];
            patches = [ ./kinit/kinit-libpath.patch ];
          }
        )
        {};

      kitemmodels = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kitemmodels";
            buildInputs = [ qt5.base ];
          }
        )
        {};

      kitemviews = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kitemviews";
            buildInputs = [ qt5.base qt5.tools ];
          }
        )
        {};

      kio = callPackage
        (
          { kdePackage, acl, karchive, kbookmarks, kdoctools, kjobwidgets
          , knotifications, kwallet, libX11, libxml2, libxslt, qt5, solid }:

          kdePackage {
            name = "kio";
            buildInputs =
              [
                acl karchive kdoctools knotifications
                kwallet libX11 libxml2 libxslt
                (qt5.qmake (with qt5; [ x11extras ])) solid
              ];
            propagatedBuildInputs = [ kbookmarks kjobwidgets solid ];
          }
        )
        {};

      kjobwidgets = callPackage
        (
          { kdePackage, kcoreaddons, kwidgetsaddons, qt5 }:

          kdePackage {
            name = "kjobwidgets";
            buildInputs =
              [
                kcoreaddons kwidgetsaddons
                (qt5.qmake (with qt5; [ tools x11extras ]))
              ];
          }
        )
        {};

      kjs = callPackage
        (
          { kdePackage, perl, qt5 }:

          kdePackage {
            name = "kjs";
            buildInputs = [ qt5.base ];
            nativeBuildInputs = [ perl ];
          }
        )
        {};

      kjsembed = callPackage
        (
          { kdePackage, kdoctools, ki18n, kjs, qt5 }:

          kdePackage {
            name = "kjsembed";
            buildInputs =
              [
                kdoctools ki18n
                (qt5.qmake (with qt5; [ tools ]))
              ];
            propagatedBuildInputs = [ kjs ];
          }
        )
        {};

      kmediaplayer = callPackage
        (
          { kdePackage, kparts, qt5 }:

          kdePackage {
            name = "kmediaplayer";
            buildInputs = [ kparts qt5.base ];
          }
        )
        {};

      knewstuff = callPackage
        (
          { kdePackage, karchive, kcompletion, kcoreaddons, ki18n, kiconthemes
          , kio, qt5 }:

          kdePackage {
            name = "knewstuff";
            buildInputs =
              [
                karchive kcompletion kcoreaddons ki18n kiconthemes kio qt5.base
              ];
          }
        )
        {};

      knotifications = callPackage
        (
          { kdePackage, kiconthemes, kservice, kwindowsystem, libdbusmenu_qt5
          , libX11, phonon_qt5, qt5 }:

          kdePackage {
            name = "knotifications";
            buildInputs = [
              kiconthemes kservice kwindowsystem
              (libdbusmenu_qt5.override { inherit qt5; }) libX11
              (phonon_qt5.override { inherit qt5; })
              (qt5.qmake (with qt5; [ tools x11extras ]))
            ];
          }
        )
        {};

      knotifyconfig = callPackage
        (
          { kdePackage, kcompletion, ki18n, kio, phonon_qt5, qt5 }:

          kdePackage {
            name = "knotifyconfig";
            buildInputs =
              [
                kcompletion ki18n kio
                (phonon_qt5.override { inherit qt5; })
                qt5.base
              ];
          }
        )
        {};

      kparts = callPackage
        (
          { kdePackage, kconfig, kcoreaddons, ki18n, kiconthemes, kio
          , knotifications, qt5 }:

          kdePackage {
            name = "kparts";
            buildInputs = [ kconfig kcoreaddons ki18n kiconthemes qt5.base ];
            propagatedBuildInputs = [ kio knotifications ];
          }
        )
        {};

      kplotting = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kplotting";
            buildInputs = [ qt5.base ];
          }
        )
        {};

      kpty = callPackage
        (
          { kdePackage, kcoreaddons, ki18n, qt5 }:

          kdePackage {
            name = "kpty";
            buildInputs = [ kcoreaddons ki18n qt5.base ];
          }
        )
        {};

      kross = callPackage
        (
          { kdePackage, kcompletion, kcoreaddons, kdoctools, ki18n
          , kiconthemes, kio, kparts, qt5 }:

          kdePackage {
            name = "kross";
            buildInputs =
              [
                kcompletion kcoreaddons kdoctools ki18n kiconthemes kio kparts
                (qt5.qmake (with qt5; [ script ]))
              ];
          }
        )
        {};

      krunner = callPackage
        (
          { kdePackage, kconfig, kcoreaddons, ki18n, kio, plasma-framework
          , qt5, threadweaver }:

          kdePackage {
            name = "krunner";
            buildInputs =
              [
                kconfig kcoreaddons ki18n kio plasma-framework threadweaver
                (qt5.qmake (with qt5; [ declarative ]))
              ];
          }
        )
        {};

      kservice = callPackage
        (
          { kdePackage, kconfig, kcoreaddons, kcrash, kdbusaddons, kdoctools
          , ki18n, qt5 }:

          kdePackage {
            name = "kservice";
            buildInputs = [ kcrash kdoctools qt5.base ];
            propagatedBuildInputs = [ kconfig kcoreaddons kdbusaddons ];
            patches =
              [
                ./kservice/kservice-kbuildsycoca-follow-symlinks.patch
                ./kservice/kservice-kbuildsycoca-no-canonicalize-path.patch
              ];
          }
        )
        {};

      ktexteditor = callPackage
        (
          { kdePackage, karchive, kconfig, kguiaddons, ki18n, kio, kparts
          , perl, qt5 }:

          kdePackage {
            name = "ktexteditor";
            buildInputs =
              [
                karchive kconfig kguiaddons ki18n kio kparts
                (qt5.qmake (with qt5; [ script ]))
              ];
            nativeBuildInputs = [ perl ];
          }
        )
        {};

      ktextwidgets = callPackage
        (
          { kdePackage, kcompletion, kconfigwidgets, kiconthemes, kservice
          , kwindowsystem, qt5, sonnet }:

          kdePackage {
            name = "ktextwidgets";
            buildInputs = [ kconfigwidgets kiconthemes qt5.base ];
            propagatedBuildInputs =
              [ kcompletion kservice kwindowsystem sonnet ];
          }
        )
        {};

      kunitconversion = callPackage
        (
          { kdePackage, ki18n, qt5 }:

          kdePackage {
            name = "kunitconversion";
            buildInputs = [ ki18n qt5.base ];
          }
        )
        {};

      kwallet = callPackage
        (
          { kdePackage, gpgme, kconfig, kcoreaddons, kdbusaddons, ki18n
          , kiconthemes, knotifications, kservice, kwindowsystem, libgcrypt
          , qt5 }:

          kdePackage {
            name = "kwallet";
            buildInputs =
              [
                gpgme kconfig kcoreaddons kdbusaddons ki18n kiconthemes
                knotifications kservice kwindowsystem libgcrypt qt5.base
              ];
          }
        )
        {};

      kwidgetsaddons = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "kwidgetsaddons";
            buildInputs = [ (qt5.qmake (with qt5; [ tools ])) ];
          }
        )
        {};

      kwindowsystem = callPackage
        (
          { kdePackage, libX11, libXfixes, libXrender, libxcb, qt5
          , xcbutilkeysyms }:

          kdePackage {
            name = "kwindowsystem";
            buildInputs = [
              libXfixes libXrender libxcb
              (qt5.qmake (with qt5; [ tools x11extras ]))
              xcbutilkeysyms
            ];
            propagatedBuildInput = [ libX11 ];
          }
        )
        {};

      kxmlgui = callPackage
        (
          { kdePackage, attica, kconfig, kconfigwidgets, kglobalaccel
          , kiconthemes , kitemviews, ktextwidgets, qt5 }:

          kdePackage {
            name = "kxmlgui";
            buildInputs =
              [
                kconfig kconfigwidgets kiconthemes kitemviews qt5.base
              ];
            propagatedBuildInputs = [ attica kglobalaccel ktextwidgets ];
          }
        )
        {};

      plasma-framework = callPackage
        (
          { kdePackage, kactivities, karchive, kconfig, kconfigwidgets
          , kdbusaddons, kdeclarative, kdoctools, knotifications, qt5 }:

          kdePackage {
            name = "plasma-framework";
            buildInputs =
              [
                kactivities karchive kconfig kconfigwidgets kdbusaddons
                kdeclarative kdoctools knotifications
                (qt5.qmake (with qt5; [ declarative script x11extras ]))
              ];
            patches =
              [ ./plasma-framework/plasma-framework-external-paths.patch ];
          }
        )
        {};

      solid = callPackage
        (
          { kdePackage, bison, flex, qt5 }:

          kdePackage {
            name = "solid";
            buildInputs = [ qt5.base qt5.tools ];
            nativeBuildInputs = [ bison flex ];
          }
        )
        {};

      sonnet = callPackage
        (
          { kdePackage, enchant, qt5 }:

          kdePackage {
            name = "sonnet";
            buildInputs = [ enchant qt5.base qt5.tools ];
          }
        )
        {};

      threadweaver = callPackage
        (
          { kdePackage, qt5 }:

          kdePackage {
            name = "threadweaver";
            buildInputs = [ (qt5.qmake (with qt5; [ declarative ])) ];
          }
        )
        {};

    };

in

  self
