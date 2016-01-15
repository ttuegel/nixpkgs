# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "splitjoin";
  version = "20150505.932";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-splitjoin";
      rev = "e2945ee269e6e90f0243d6f2a33e067bb0a2873c";
      sha256 = "1qdy9nc2h7mwxh7zg2p1x7yg96hxkwxqimjp6zb1119jx0s8grjc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/splitjoin";
      sha256 = "0l1x98fvvia8qx8g125h4d76slv0xnb3h1zxiq9xb5qh7a1h069l";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/splitjoin";
      license = lib.licenses.free;
    };
}