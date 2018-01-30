{ qtModule, stdenv, lib, quilt, qtbase, substituteAll, systemd }:

let inherit (lib) getLib optional; in

qtModule {
  name = "qtserialport";
  nativeBuildInputs = [ quilt ];
  qtInputs = [ qtbase ];
  NIX_CFLAGS_COMPILE =
    optional stdenv.isLinux
    ''-DNIXPKGS_LIBUDEV="${getLib systemd}/lib/libudev"'';
}
