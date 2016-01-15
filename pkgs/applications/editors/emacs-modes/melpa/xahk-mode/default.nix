# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xahk-mode";
  version = "20150504.1811";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xahk-mode.el";
      rev = "91301b8eae7fd703b258a4c68066d9d5af943c4b";
      sha256 = "0dc74kqwi0hpihdbb9a9lrqb7823w6j96mah47zyd9d4rd3vx850";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xahk-mode";
      sha256 = "1bs12z7lnqlhm44hq0l98d0ka1bjgvm2yv97yivaj9akd53znca9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xahk-mode";
      license = lib.licenses.free;
    };
}