# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emmet-mode";
  version = "1.0.8";
  src = fetchFromGitHub {
      owner = "smihica";
      repo = "emmet";
      rev = "bf76d717c60f33d223cdac35513105e9f9244885";
      sha256 = "1dsa85bk33j90h1ypaz1ylqh9yp2xvlga237h3kwa5y3sb0d5ydi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emmet-mode";
      sha256 = "0w5nnhha70mndpk2a58raaxqanv868z05mfy1a8prgapm56mm819";
      name = "emmet-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emmet-mode";
      license = lib.licenses.free;
    };
}