{
  mkDerivation, lib, fetchpatch,
  extra-cmake-modules, kdoctools,
  karchive, kbookmarks, kcompletion, kconfig, kconfigwidgets, kcoreaddons,
  kdbusaddons, ki18n, kiconthemes, kitemviews, kjobwidgets, knotifications,
  kservice, ktextwidgets, kwallet, kwidgetsaddons, kwindowsystem, kxmlgui,
  qtbase, qtscript, qtx11extras, solid,
}:

mkDerivation {
  name = "kio";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  buildInputs = [
    karchive kconfigwidgets kdbusaddons ki18n kiconthemes knotifications
    ktextwidgets kwallet kwidgetsaddons kwindowsystem qtscript qtx11extras
  ];
  propagatedBuildInputs = [
    kbookmarks kcompletion kconfig kcoreaddons kitemviews kjobwidgets kservice
    kxmlgui qtbase solid
  ];
  patches = [
    (fetchpatch {
      url = "https://cgit.kde.org/kio.git/patch/?id=2353119aae8f03565bc7779ed1d597d266f5afda";
      sha256 = "19pidf98jm2hx1bga55r4jdjn96xdygasi004s97hpn9bn4nl1hj";
    })
    ./samba-search-path.patch
    ./kio-debug-module-loader.patch
  ];
}
