{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools, qttools, wrapQtAppsHook,
  ki18n, kjs, qtsvg,
}:

mkDerivation {
  name = "kjsembed";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools qttools wrapQtAppsHook ];
  buildInputs = [ ki18n qtsvg ];
  propagatedBuildInputs = [ kjs ];
}
