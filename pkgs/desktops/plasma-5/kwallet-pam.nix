{ mkDerivation, extra-cmake-modules, pam, socat, libgcrypt, qtbase, }:

mkDerivation {
  name = "kwallet-pam";
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ pam socat libgcrypt qtbase ];
}
