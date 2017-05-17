{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, calendarsupport, kcalutils, kdiagram, libkdepim, qtbase,
}:

mkDerivation {
  name = "eventviews";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi calendarsupport kcalutils kdiagram libkdepim qtbase
  ];
}
