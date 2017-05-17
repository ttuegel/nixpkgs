{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, kcompletion, kconfig, kcoreaddons, kmime, kxmlgui,
  libkdepim
}:

mkDerivation {
  name = "mailimporter";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime kcompletion kconfig kcoreaddons kmime kxmlgui libkdepim
  ];
}
