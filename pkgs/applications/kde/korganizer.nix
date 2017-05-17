{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi-calendar, akonadi-contacts, akonadi-notes, akonadi-search,
  incidenceeditor, kcalutils, kdepim-apps-libs, kholidays, kidentitymanagement,
  kldap, kmailtransport, knewstuff, kpimtextedit, qtbase, qttools,
}:

mkDerivation {
  name = "korganizer";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi-calendar akonadi-contacts akonadi-notes akonadi-search
    incidenceeditor kcalutils kdepim-apps-libs kholidays kidentitymanagement
    kldap kmailtransport knewstuff kpimtextedit qtbase qttools
  ];
}
