{ mkDerivation, lib, extra-cmake-modules, ki18n, kio }:

mkDerivation {
  name = "kxmlrpcclient";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ ki18n kio ];
}
