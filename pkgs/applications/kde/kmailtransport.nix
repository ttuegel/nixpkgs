{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, cyrus_sasl, kcmutils, kmime
}:

mkDerivation {
  name = "kmailtransport";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime cyrus_sasl kcmutils kmime
  ];
}
