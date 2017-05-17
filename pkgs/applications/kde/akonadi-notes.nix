{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, kcompletion, kmime, kxmlgui
}:

mkDerivation {
  name = "akonadi-notes";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi kcompletion kmime kxmlgui
  ];
}
