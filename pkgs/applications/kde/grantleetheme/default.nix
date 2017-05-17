{
  mkDerivation, copyPathsToStore, lib,
  extra-cmake-modules, kdoctools,
  grantlee5, kiconthemes, knewstuff
}:

mkDerivation {
  name = "grantleetheme";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  patches = copyPathsToStore (lib.readPathsFromFile ./. ./series);
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    grantlee5 kiconthemes knewstuff
  ];
}
