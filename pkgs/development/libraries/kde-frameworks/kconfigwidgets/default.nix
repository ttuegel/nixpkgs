{
  mkDerivation, lib, extra-cmake-modules,
  kauth, kcodecs, kconfig, kdoctools, kguiaddons, ki18n, kwidgetsaddons, qtbase,
}:

mkDerivation {
  name = "kconfigwidgets";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [ kguiaddons ki18n qtbase ];
  propagatedBuildInputs = [ kauth kcodecs kconfig kwidgetsaddons ];
  patches = [ ./0001-qdiriterator-follow-symlinks.patch ];
  postInstall = ''
    moveToOutput "bin/preparetips5" "$dev"
  '';
}
