{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
}:

mkDerivation {
  name = "kholidays";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
}
