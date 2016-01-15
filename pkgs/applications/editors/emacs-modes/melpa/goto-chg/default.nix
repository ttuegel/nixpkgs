# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "goto-chg";
  version = "20131228.859";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/goto-chg.el";
      sha256 = "078d6p4br5vips7b9x4v6cy0wxf6m5ij9gpqd4g33bryn22gnpij";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/goto-chg";
      sha256 = "0fs0fc1mksbb1266sywasl6pppdn1f9a4q9dwycl9zycr588yjyv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/goto-chg";
      license = lib.licenses.free;
    };
}