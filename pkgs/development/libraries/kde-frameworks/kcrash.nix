{ mkDerivation, lib, extra-cmake-modules, kcoreaddons, kwindowsystem, qtx11extras }:

mkDerivation {
  name = "kcrash";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ kcoreaddons kwindowsystem qtx11extras ];
}
