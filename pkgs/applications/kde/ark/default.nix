{
  mkDerivation, lib, config,

  extra-cmake-modules, kdoctools, wrapQtAppsHook,

  karchive, kconfig, kcrash, kdbusaddons, ki18n, kiconthemes, kitemmodels,
  khtml, kio, kparts, kpty, kservice, kwidgetsaddons,

  libarchive, libzip,

  # Archive tools
  p7zip, lrzip,

  # Unfree tools
  unfreeEnableUnrar ? false, unrar,
}:

let
  extraTools = [ p7zip lrzip ] ++ lib.optional unfreeEnableUnrar unrar;
in

mkDerivation {
  name = "ark";
  meta = {
    license = with lib.licenses;
      [ gpl2 lgpl3 ] ++ lib.optional unfreeEnableUnrar unfree;
    maintainers = [ lib.maintainers.ttuegel ];
  };

  outputs = [ "out" "dev" ];
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [ libarchive libzip ] ++ extraTools;
  propagatedBuildInputs = [
    karchive kconfig kcrash kdbusaddons khtml ki18n kiconthemes kio kitemmodels
    kparts kpty kservice kwidgetsaddons
  ];

  qtWrapperArgs = [ "--prefix" "PATH" ":" (lib.makeBinPath extraTools) ];
}
