{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  kconfig, kservice, kio, akonadi, mailcommon, akonadi-search
}:

mkDerivation {
  name = "mbox-importer";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    kconfig kservice kio akonadi mailcommon akonadi-search
  ];
}
