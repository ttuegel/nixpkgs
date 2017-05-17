{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  kcompletion, kcoreaddons, kemoticons, kio, kpimtextedit, ktextwidgets, kxmlgui
}:

mkDerivation {
  name = "kidentitymanagement";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    kcompletion kcoreaddons kemoticons kio kpimtextedit ktextwidgets kxmlgui
  ];
}
