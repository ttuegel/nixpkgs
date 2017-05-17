{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools,
  kdbusaddons, kcrash, kbookmarks, kio, kpimtextedit, kmailtransport,
  pimcommon, libksieve
}:

mkDerivation {
  name = "pim-sieve-editor";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    kdbusaddons kcrash kbookmarks kio kpimtextedit kmailtransport pimcommon
    libksieve
  ];
}
