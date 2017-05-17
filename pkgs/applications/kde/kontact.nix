{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools,
  akonadi, kcmutils, kdbusaddons, kontactinterface, kpimtextedit, mailcommon, qtwebengine
}:

mkDerivation {
  name = "kontact";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi kcmutils kdbusaddons kontactinterface kpimtextedit mailcommon qtwebengine
  ];
}
