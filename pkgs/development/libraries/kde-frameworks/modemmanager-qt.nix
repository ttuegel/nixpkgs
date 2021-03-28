{
  mkDerivation, lib,
  extra-cmake-modules,
  modemmanager, qtbase
}:

mkDerivation {
  name = "modemmanager-qt";
  meta = {
    maintainers = [ lib.maintainers.ttuegel ];
    broken = lib.versionOlder qtbase.version "5.14";
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  propagatedBuildInputs = [ modemmanager qtbase ];
  outputs = [ "out" "dev" ];
}
