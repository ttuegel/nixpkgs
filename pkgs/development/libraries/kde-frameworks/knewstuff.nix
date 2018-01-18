{
  mkDerivation, lib,
  extra-cmake-modules,
  attica, karchive, kcompletion, kconfig, kcoreaddons, ki18n, kiconthemes,
  kio, kirigami2, kitemviews, kservice, ktextwidgets, kwidgetsaddons, kxmlgui,
  qtbase, qtdeclarative,
}:

mkDerivation {
  name = "knewstuff";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [
    karchive kcompletion kconfig kcoreaddons ki18n kiconthemes kio kirigami2
    kitemviews ktextwidgets kwidgetsaddons qtbase qtdeclarative
  ];
  propagatedBuildInputs = [ attica kservice kxmlgui ];
}
