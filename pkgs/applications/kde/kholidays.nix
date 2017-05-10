{
  kdeApp, lib,
  extra-cmake-modules, kdoctools,
}:

kdeApp {
  name = "kholidays";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
}
