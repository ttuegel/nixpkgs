# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hl-defined";
  version = "20151231.1538";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hl-defined.el";
      sha256 = "170sz6hjd85cw1x0y2g81ks3x3niib4f7y2xz6k8x0dpw357ggv3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-defined";
      sha256 = "1y7vbhvpwxz70kja5hfm4i57mdd1cv43m4y9fr978y3nk265p8xx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-defined";
      license = lib.licenses.free;
    };
}