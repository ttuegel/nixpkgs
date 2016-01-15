# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "vline";
  version = "20120108.645";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/vline.el";
      sha256 = "1ys6928fgk8mswa4gv10cxggir8acck27g78cw1z3pdz5gakbgnj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vline";
      sha256 = "0p59xhyrv7fmcn3qi51sp8v9v2y71ray2s756zbhzgzg63h3nbjp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vline";
      license = lib.licenses.free;
    };
}