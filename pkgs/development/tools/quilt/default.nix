{
  stdenv, lib, fetchurl, makeWrapper,
  bash, perl, diffstat, diffutils, patch, findutils,
}:

let
  binPath = lib.makeBinPath [ perl bash diffstat diffutils findutils patch ];
in

stdenv.mkDerivation rec {

  name = "quilt-0.65";

  src = fetchurl {
    url = "mirror://savannah/quilt/${name}.tar.gz";
    sha256 = "06b816m2gz9jfif7k9v2hrm7fz76zjg5pavf7hd3ifybwn4cgjzn";
  };

  buildInputs = [ makeWrapper perl bash diffutils patch findutils diffstat ];

  postInstall = ''
    wrapProgram $out/bin/quilt --prefix PATH : "${binPath}"
  '';

  setupHook = ./setup-hook.sh;

  meta = with stdenv.lib; {
    homepage = http://savannah.nongnu.org/projects/quilt;
    description = "Easily manage large numbers of patches";

    longDescription = ''
      Quilt allows you to easily manage large numbers of
      patches by keeping track of the changes each patch
      makes. Patches can be applied, un-applied, refreshed,
      and more.
    '';

    license = licenses.gpl2Plus;
    platforms = platforms.all;
    maintainers = with maintainers; [ ttuegel ];
  };

}
