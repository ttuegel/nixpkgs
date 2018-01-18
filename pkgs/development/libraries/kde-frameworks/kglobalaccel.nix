{
  mkDerivation, lib,
  extra-cmake-modules, wrapQtAppsHook,
  kconfig, kcoreaddons, kcrash, kdbusaddons, kservice, kwindowsystem,
  qtbase, qttools, qtx11extras,
}:

mkDerivation {
  name = "kglobalaccel";
  nativeBuildInputs = [ extra-cmake-modules wrapQtAppsHook ];
  buildInputs = [
    kconfig kcoreaddons kcrash kdbusaddons kservice kwindowsystem qttools
    qtx11extras
  ];
  propagatedBuildInputs = [ qtbase ];
  postPatch = ''
    sed -i src/runtime/org.kde.kglobalaccel.service.in \
        -e "s|@CMAKE_INSTALL_PREFIX@|''${!outputBin}|"
  '';
}
