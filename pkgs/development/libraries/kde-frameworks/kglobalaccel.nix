{
  mkDerivation, lib,
  extra-cmake-modules, qttools,
  kconfig, kcoreaddons, kcrash, kdbusaddons, kservice, kwindowsystem,
  qtx11extras,
}:

mkDerivation {
  name = "kglobalaccel";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules qttools ];
  buildInputs = [
    kconfig kcoreaddons kcrash kdbusaddons kservice kwindowsystem qtx11extras
  ];
}
