{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, kcompletion, kidentitymanagement, kio, kmailtransport, kxmlgui,
  pimcommon, qtwebengine
}:

mkDerivation {
  name = "libksieve";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi kcompletion kidentitymanagement kio kmailtransport kxmlgui pimcommon
    qtwebengine
  ];
}
