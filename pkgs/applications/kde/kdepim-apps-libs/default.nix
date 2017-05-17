{
  mkDerivation, copyPathsToStore, lib,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-contacts, grantleetheme, kconfig, kconfigwidgets, kcontacts,
  kiconthemes, kio, libkleo, pimcommon
}:

mkDerivation {
  name = "kdepim-apps-libs";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  patches = copyPathsToStore (lib.readPathsFromFile ./. ./series);
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-contacts grantleetheme kconfig kconfigwidgets kcontacts
    kiconthemes kio libkleo pimcommon
  ];
}
