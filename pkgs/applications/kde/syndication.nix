{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools,
  kio
}:

mkDerivation {
  name = "syndication";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [ kio ];
}
