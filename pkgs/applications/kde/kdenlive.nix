{ mkDerivation
, lib
, extra-cmake-modules
, kdoctools
, qtscript
, kactivities
, kconfig
, kcrash
, kguiaddons
, kiconthemes
, ki18n
, kinit
, kio
, kio-extras
, kwindowsystem
, kdbusaddons
, plasma-framework
, knotifications
, knewstuff
, karchive
, knotifyconfig
, kplotting
, ktextwidgets
, mlt
, shared_mime_info
, libv4l
, kfilemetadata
, ffmpeg
, phonon-backend-gstreamer
, qtquickcontrols
}:

mkDerivation {
  name = "kdenlive";
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [ ki18n mlt libv4l ffmpeg ];
  propagatedBuildInputs = [
    kactivities kconfig kcrash kguiaddons kiconthemes kinit kio kio-extras
    kdbusaddons kfilemetadata knotifications knewstuff karchive knotifyconfig
    kplotting ktextwidgets kwindowsystem plasma-framework
    phonon-backend-gstreamer qtscript qtquickcontrols shared_mime_info
  ];
  postPatch =
    # Module Qt5::Concurrent must be included in `find_package` before it is used.
    ''
      sed -i CMakeLists.txt -e '/find_package(Qt5 REQUIRED/ s|)| Concurrent)|'
    '';
  meta = {
    license = with lib.licenses; [ gpl2Plus ];
  };
}
