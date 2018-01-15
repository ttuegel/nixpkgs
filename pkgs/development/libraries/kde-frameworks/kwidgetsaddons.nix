{
  mkDerivation, lib, fetchpatch,
  extra-cmake-modules,
  qtbase, qttools
}:

mkDerivation {
  name = "kwidgetsaddons";
  meta = {
    maintainers = [ lib.maintainers.ttuegel ];
    broken = builtins.compareVersions qtbase.version "5.7.0" < 0;
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ qttools ];
  propagatedBuildInputs = [ qtbase ];
  outputs = [ "out" "dev" ];
  patches = [
    (fetchpatch {
      url = "https://cgit.kde.org/kwidgetsaddons.git/patch/?id=ee34537ff55cccfb5282085e25065b86114fd856";
      sha256 = "1hi91g0y5q1sfl0qbpkwyd9kwphnw801q25ahcpc6wm1462zvvmg";
      name = "kwidgetsaddons-5.42-regression.patch";
    })
  ];
}
