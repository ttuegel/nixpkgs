{
  mkDerivation, lib,
  extra-cmake-modules,
  networkmanager, qtbase,
}:

mkDerivation {
  name = "networkmanager-qt";
  meta = {
    maintainers = [ lib.maintainers.ttuegel ];
    broken = lib.versionOlder qtbase.version "5.14";
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  propagatedBuildInputs = [ networkmanager qtbase ];
  outputs = [ "out" "dev" ];
}
