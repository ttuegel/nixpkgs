{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-mime, grantlee5, grantleetheme, kcmutils, kcrash,
  knotifyconfig, kontactinterface, kparts, ktexteditor, libkdepim, libkleo,
  messagelib, qtwebengine, syndication
}:

mkDerivation {
  name = "akregator";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-mime grantlee5 grantleetheme kcmutils kcrash knotifyconfig
    kontactinterface kparts ktexteditor libkdepim libkleo messagelib qtwebengine
    syndication
  ];
}
