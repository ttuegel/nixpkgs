{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  gpgme, kcmutils, kitemmodels, kmime, libkleo
}:

mkDerivation {
  name = "kleopatra";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    gpgme kcmutils kitemmodels kmime libkleo
  ];
}
