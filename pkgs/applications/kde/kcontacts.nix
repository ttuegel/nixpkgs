{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, ki18n,
  kcoreaddons, kconfig, kcodecs
}:

mkDerivation {
  name = "kcontacts";
  meta = {
    license = [ lib.licenses.lgpl21 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ ki18n ];
  propagatedBuildInputs = [ kcoreaddons kconfig kcodecs ];
}
