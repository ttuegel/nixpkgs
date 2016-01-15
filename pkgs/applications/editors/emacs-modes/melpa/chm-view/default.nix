# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "chm-view";
  version = "20110616.1219";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/chm-view.el";
      sha256 = "1r274pf0xrcdml4sy2nhhp3v5pr3y3s4lvk45hd3pmw1i4pw2fd8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chm-view";
      sha256 = "1acz0fvl3inn7g4himq680yf64bgm7n61hsv2zpm1k6smrdl78nz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chm-view";
      license = lib.licenses.free;
    };
}