{ stdenv, fetchurl, cmake, pam, pkgconfig, qt5, systemd, xorg }:

stdenv.mkDerivation {
  name = "sddm-0.11.0";

  src = fetchurl {
    url = "https://github.com/sddm/sddm/archive/v0.11.0.tar.gz";
    sha256 = "1kijp0qq5jzsq0gafqz4njnczb0bcinkslj7sm5p8pr7bh3kzmc0";
  };
  patches = [ ./sddm-install-paths.patch ];

  buildInputs = [ pam qt5 systemd xorg.xcbproto ];
  nativeBuildInputs = [ cmake pkgconfig ];
}
