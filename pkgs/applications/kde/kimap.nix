{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  cyrus_sasl, kcoreaddons, kio, kmime
}:

mkDerivation {
  name = "kimap";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    cyrus_sasl kcoreaddons kio kmime
  ];
}
