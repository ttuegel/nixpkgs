{ mkDerivation, lib, fetchFromGitHub, qtbase, qmake, makeQtWrapper, libXrandr }:

mkDerivation rec {

  name = "radeon-profile-${version}";
  version = "20161221";

  nativeBuildInputs = [ qmake makeQtWrapper ];
  buildInputs = [ qtbase libXrandr ];

  src = (fetchFromGitHub {
    owner  = "marazmista";
    repo   = "radeon-profile";
    rev    = version;
    sha256 = "0zdmpc0rx6i0y32dcbz02whp95hpbmmbkmcp39f00byvjm5cprgg";
  }) + "/radeon-profile";

  postInstall = ''
    mkdir -p $out/bin
    cp ./radeon-profile $out/bin/radeon-profile
    wrapQtProgram  $out/bin/radeon-profile
  '';

  meta = with lib; {
    description = "Application to read current clocks of AMD Radeon cards";
    homepage    = https://github.com/marazmista/radeon-profile;
    license     = licenses.gpl2Plus;
    platforms   = platforms.linux;
  };

}
