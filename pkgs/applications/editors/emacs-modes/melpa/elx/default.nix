# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "elx";
  version = "20151215.639";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "elx";
      rev = "a8dff14f0626f729e745092dd88a1801c6239710";
      sha256 = "1mchc4d61li5gfsf05dwhgb694fjj9hljnbvwvc12c1iik0zavq0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elx";
      sha256 = "02nq66c0sds61k2p8cn2l0p2l8ysb38ibr038qn41l9hg1dq065x";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/elx";
      license = lib.licenses.free;
    };
}