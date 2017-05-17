{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, kcmutils, kdbusaddons, kontactinterface, kpimtextedit, libkleo,
  mailcommon
}:

mkDerivation {
  name = "kaddressbook";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi kcmutils kdbusaddons kontactinterface kpimtextedit libkleo
    mailcommon
  ];
}
