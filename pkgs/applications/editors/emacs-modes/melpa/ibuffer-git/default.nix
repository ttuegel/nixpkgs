# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ibuffer-git";
  version = "20110508.231";
  src = fetchFromGitHub {
      owner = "jrockway";
      repo = "ibuffer-git";
      rev = "d326319c05ddb8280885b31f9094040c1b365876";
      sha256 = "1s5qvlf310b0z7q9k1xhcf4qmyfqd37jpqd67ciahaxk7cp224rd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-git";
      sha256 = "048888y07bzmi9x5i43fg6bgqbzdqi3nfjfnn6zr29jvlx366r5z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-git";
      license = lib.licenses.free;
    };
}