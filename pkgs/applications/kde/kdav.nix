{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools,
  kcoreaddons, kio,
}:

mkDerivation {
  name = "kdav";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [ kcoreaddons kio ];
}
