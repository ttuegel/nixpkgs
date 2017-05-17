{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  cyrus_sasl, kio, kmbox, openldap
}:

mkDerivation {
  name = "kldap";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    cyrus_sasl kio kmbox openldap
  ];
}
