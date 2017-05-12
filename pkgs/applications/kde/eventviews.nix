{
  kdeApp, lib,
  extra-cmake-modules, kdoctools,
  akonadi, calendarsupport, kcalutils, kdiagram, libkdepim, qtbase,
}:

kdeApp {
  name = "eventviews";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi calendarsupport kcalutils kdiagram libkdepim qtbase
  ];
}
