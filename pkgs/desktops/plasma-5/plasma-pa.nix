{
  plasmaPackage,
  extra-cmake-modules,
  gconf, glib, kdoctools, kconfigwidgets, kcoreaddons, kdeclarative, kglobalaccel,
  ki18n, libcanberra_gtk3, libpulseaudio, plasma-framework
}:

plasmaPackage {
  name = "plasma-pa";
  nativeBuildInputs = [
    extra-cmake-modules kdoctools
  ];
  buildInputs = [ gconf glib libcanberra_gtk3 libpulseaudio ];
  propagatedBuildInputs = [
    kconfigwidgets kcoreaddons kdeclarative kglobalaccel ki18n plasma-framework
  ];
}
