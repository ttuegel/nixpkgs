{ mkDerivation, lib, fetchFromGitHub
, fftw, freeglut, mesa_glu, qtbase, qtmultimedia, qmake
, alsaSupport ? true, alsaLib ? null
, jackSupport ? false, libjack2 ? null
, portaudioSupport ? false, portaudio ? null }:

assert alsaSupport -> alsaLib != null;
assert jackSupport -> libjack2 != null;
assert portaudioSupport -> portaudio != null;

with lib;

mkDerivation rec {
  name = "fmit-${version}";
  version = "1.1.11";

  src = fetchFromGitHub {
    sha256 = "1w492lf8n2sjkr53z8cvkgywzn0w53cf78hz93zaw6dwwv36lwdp";
    rev = "v${version}";
    repo = "fmit";
    owner = "gillesdegottex";
  };

  nativeBuildInputs = [ qmake ];
  buildInputs = [ fftw qtbase qtmultimedia ]
    ++ optionals alsaSupport [ alsaLib ]
    ++ optionals jackSupport [ libjack2 ]
    ++ optionals portaudioSupport [ portaudio ];

  postPatch = ''
    substituteInPlace fmit.pro --replace '$$FMITVERSIONGITPRO' '${version}'
  '';

  qmakeFlags =
    optional alsaSupport "CONFIG+=acs_alsa"
    ++ optional jackSupport "CONFIG+=acs_jack"
    ++ optional portaudioSupport "CONFIG+=acs_portaudio";

  preConfigure = ''
    qmakeFlags="$qmakeFlags PREFIXSHORTCUT=$out"
  '';

  meta = {
    description = "Free Musical Instrument Tuner";
    longDescription = ''
      FMIT is a graphical utility for tuning musical instruments, with error
      and volume history, and advanced features.
    '';
    homepage = http://gillesdegottex.github.io/fmit/;
    license = licenses.gpl3Plus;
    platforms = platforms.linux;
    maintainers = with maintainers; [ nckx ];
  };
}
