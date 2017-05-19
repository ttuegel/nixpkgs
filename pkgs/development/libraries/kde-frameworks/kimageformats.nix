{
  mkDerivation, lib,
  extra-cmake-modules,
  ilmbase, karchive, qtbase
}:

mkDerivation {
  name = "kimageformats";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ ilmbase karchive qtbase ];
  NIX_CFLAGS_COMPILE = "-I${ilmbase.dev}/include/OpenEXR";
}
