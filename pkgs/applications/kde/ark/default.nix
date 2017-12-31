{
  mkDerivation, lib, config,

  extra-cmake-modules, kdoctools,

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
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [ libarchive libzip ] ++ extraTools;
  propagatedBuildInputs = [
    karchive kconfig kcrash kdbusaddons khtml ki18n kiconthemes kio kitemmodels
    kparts kpty kservice kwidgetsaddons
  ];
  outputs = [ "out" "dev" ];

  dontWrapQtApps = true;
  postFixup = ''
    wrapQtApp "$out/bin/ark" --prefix PATH : "${lib.makeBinPath extraTools}"
  '';

  meta = {
    license = with lib.licenses;
      [ gpl2 lgpl3 ] ++ lib.optional unfreeEnableUnrar unfree;
    maintainers = [ lib.maintainers.ttuegel ];
  };
}
