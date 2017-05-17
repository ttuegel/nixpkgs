{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  kiconthemes, kparts, kxmlgui
}:

mkDerivation {
  name = "kontactinterface";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    kiconthemes kxmlgui kparts
  ];
}
