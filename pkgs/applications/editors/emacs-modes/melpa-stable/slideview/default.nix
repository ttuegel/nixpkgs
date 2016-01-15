# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slideview";
  version = "0.6.1";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-slideview";
      rev = "ec2340e7b0e74201206d14e3eaef1e77149f122d";
      sha256 = "0rk12am1dq52khwkwrmg70zarhni2avj4sy44jqckb4x7sv7djfk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slideview";
      sha256 = "0zr08yrnrz49zds1651ysmgjqgbnhfdcqbg90sbsb086iw89rxl1";
      name = "slideview";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slideview";
      license = lib.licenses.free;
    };
}