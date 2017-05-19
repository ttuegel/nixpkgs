{
  mkDerivation, lib, extra-cmake-modules,
  kconfig, kcoreaddons, kcrash, kdbusaddons, kdoctools, kinit, kservice, qtbase,
}:

mkDerivation {
  name = "kded";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [
    kconfig kcoreaddons kcrash kdbusaddons kinit kservice qtbase
  ];
}
