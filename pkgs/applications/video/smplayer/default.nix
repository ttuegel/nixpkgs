{ mkDerivation, lib, fetchurl, qmake, qtscript }:

mkDerivation rec {
  name = "smplayer-17.4.2";

  src = fetchurl {
    url = "mirror://sourceforge/smplayer/${name}.tar.bz2";
    sha256 = "1lc5pj0y56yynygb7cnl98lpvsf82rc0aa4si8isn81nvy07hmq5";
  };

  buildInputs = [ qtscript ];
  nativeBuildInputs = [ qmake ];

  dontUseQmakeConfigure = true;

  preConfigure = ''
    makeFlags="PREFIX=$out"
  '';

  meta = with lib; {
    description = "A complete front-end for MPlayer";
    homepage = "http://smplayer.sourceforge.net/";
    license = licenses.gpl3Plus;
    platforms = platforms.linux;
  };
}
