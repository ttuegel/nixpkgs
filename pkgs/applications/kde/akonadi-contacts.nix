{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules,
  akonadi-mime, grantlee, kcontacts, kio, kitemmodels, kmime, qtwebengine,
  akonadi
}:

mkDerivation {
  name = "akonadi-contacts";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  propagatedBuildInputs = [
    akonadi akonadi-mime grantlee kcontacts kio kitemmodels kmime qtwebengine
  ];
}
