{
  mkDerivation,
  extra-cmake-modules,
  bzip2, lzma, qtbase, zlib,
}:

mkDerivation {
  name = "karchive";
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ bzip2 lzma zlib ];
  propagatedBuildInputs = [ qtbase ];
  outputs = [ "out" "dev" ];
}
