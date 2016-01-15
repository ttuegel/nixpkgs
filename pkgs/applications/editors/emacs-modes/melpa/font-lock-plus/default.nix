# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "font-lock-plus";
  version = "20151231.1519";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/font-lock+.el";
      sha256 = "04j9xybn9an3bm2p2aqmqnswxxg3gwq2mc96brkgxkr88h316d4q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/font-lock+";
      sha256 = "1wn99cb53ykds87lg9mrlfpalrmjj177nwskrnp9wglyqs65lk4g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/font-lock+";
      license = lib.licenses.free;
    };
}