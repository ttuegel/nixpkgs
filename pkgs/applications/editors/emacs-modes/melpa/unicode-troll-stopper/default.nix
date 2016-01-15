# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unicode-troll-stopper";
  version = "20151023.2031";
  src = fetchFromGitHub {
      owner = "camsaul";
      repo = "emacs-unicode-troll-stopper";
      rev = "15e4b57b78bf643bb56e5000078030cbb5c66e2a";
      sha256 = "0ny260mr1h810fvqsfj2hpd3zql4g309m60qj4vk6kmd83p5b60f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-troll-stopper";
      sha256 = "0a10lq0xsfyp052iw4xjbhsdkbyg25x2gk68gys4k7p6l92la0k5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unicode-troll-stopper";
      license = lib.licenses.free;
    };
}