{ mkDerivation, lib, extra-cmake-modules, python }:

mkDerivation {
  name = "kapidox";
  meta.broken = true;
  nativeBuildInputs = [ extra-cmake-modules python ];
  postFixup = ''
    moveToOutput bin $bin
  '';
}
