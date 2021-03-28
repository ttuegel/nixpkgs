{
  mkDerivation,
  lib,
  extra-cmake-modules,
  libical,
  qtbase
}:

mkDerivation {
  name = "kcalendarcore";
  meta = {
    broken = lib.versionOlder qtbase.version "5.14";
    maintainers = [ lib.maintainers.nyanloutre ];
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  propagatedBuildInputs = [ libical ];
  outputs = [ "out" "dev" ];
}
