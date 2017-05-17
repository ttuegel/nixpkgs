{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  grantlee5, kcodecs, kconfigwidgets, kemoticons, kiconthemes, kio,
  kdesignerplugin, syntax-highlighting
}:

mkDerivation {
  name = "kpimtextedit";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    grantlee5 kcodecs kconfigwidgets kemoticons kiconthemes kio kdesignerplugin
    syntax-highlighting
  ];
}
