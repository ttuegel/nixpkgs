{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, calendarsupport, eventviews, kdiagram, kldap, kmime,
  qtbase,
}:

mkDerivation {
  name = "incidenceeditor";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime calendarsupport eventviews kdiagram kldap kmime qtbase
  ];
}
