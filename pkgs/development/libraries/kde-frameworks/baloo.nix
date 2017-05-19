{
  mkDerivation, lib,
  extra-cmake-modules,
  kauth, kconfig, kcoreaddons, kcrash, kdbusaddons, kfilemetadata, ki18n,
  kidletime, kio, lmdb, qtbase, qtdeclarative, solid,
}:

mkDerivation {
  name = "baloo";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [
    kauth kconfig kcoreaddons kcrash kdbusaddons kfilemetadata ki18n kio
    kidletime lmdb qtbase qtdeclarative solid
  ];
}
