{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, calendarsupport, eventviews, kdiagram, kldap, kmime,
  qtbase,
}:

mkDerivation {
  name = "incidenceeditor";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime calendarsupport eventviews kdiagram kldap kmime qtbase
  ];
}
