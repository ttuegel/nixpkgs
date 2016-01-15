# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kivy-mode";
  version = "20140524.757";
  src = fetchFromGitHub {
      owner = "kivy";
      repo = "kivy";
      rev = "b1386c36fbcaab688fa01f82db8b11e0176fe3f0";
      sha256 = "0ly3g2c932vyi72lilmbvbh6b1a5av3bm552syla4f4g9gxkjisr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kivy-mode";
      sha256 = "02l230rwivr7rbiqm4vg70458z35f9v9w3mdapcrqd5d07y5mvi1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kivy-mode";
      license = lib.licenses.free;
    };
}