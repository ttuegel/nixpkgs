{ mkDerivation, lib, fetchFromGitHub, qtbase, qtsvg, qtx11extras, muparser, cmake }:

mkDerivation rec {
  name    = "albert-${version}";
  version = "0.11.1";

  src = fetchFromGitHub {
    owner  = "albertlauncher";
    repo   = "albert";
    rev    = "v${version}";
    sha256 = "1ai0h3lbdac0a4xzd6pm3i0r8w0gfdnw9rdkj0szyzvm428f88s6";
  };

  nativeBuildInputs = [ cmake ];

  buildInputs = [ qtbase qtsvg qtx11extras muparser ];

  enableParallelBuilding = true;

  postPatch = ''
    sed -i "/QStringList dirs = {/a    \"$out/lib\"," \
      src/lib/albert/src/albert/extensionmanager.cpp
  '';

  preBuild = ''
    mkdir -p "$out/"
    ln -s "$PWD/lib" "$out/lib"
  '';

  postBuild = ''
    rm "$out/lib"
  '';

  meta = with lib; {
    homepage    = https://albertlauncher.github.io/;
    description = "Desktop agnostic launcher";
    license     = licenses.gpl3Plus;
    maintainers = with maintainers; [ ericsagnes ];
    platforms   = platforms.linux;
  };
}
