# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "save-load-path";
  version = "20131228.1352";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/save-load-path.el";
      sha256 = "1p8p5b85sdnq45rdjq5wcr3xz7c22mr5bz41a21mkabc4j4fvd3z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/save-load-path";
      sha256 = "01hm1rm9x3bqs6vf65l4xv2n4ramh3qwgmrp632fyfz5dlrvbssi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/save-load-path";
      license = lib.licenses.free;
    };
}