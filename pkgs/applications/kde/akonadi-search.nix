{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, kcalcore, kcontacts, kmime, krunner, xapian
}:

mkDerivation {
  name = "akonadi-search";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime kcalcore kcontacts kmime krunner xapian
  ];
}
