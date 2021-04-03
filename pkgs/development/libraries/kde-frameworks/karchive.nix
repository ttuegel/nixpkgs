{
  mkDerivation, lib,
  extra-cmake-modules,
  bzip2, lzma, qtbase, zlib,
}:

mkDerivation {
  name = "karchive";
  meta = {
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ bzip2 lzma zlib ];
  propagatedBuildInputs = [ qtbase ];
  outputs = [ "out" "dev" ];
}
