{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-calendar, akonadi-mime, kcalutils, kdepim-apps-libs,
  kholidays, kmime, pimcommon,
}:

mkDerivation {
  name = "calendarsupport";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-calendar akonadi-mime kcalutils kdepim-apps-libs kholidays
    kmime pimcommon
  ];
}
