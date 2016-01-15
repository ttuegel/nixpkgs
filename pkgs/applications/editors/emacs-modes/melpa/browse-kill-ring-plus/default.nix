# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,browse-kill-ring}:
melpaBuild {
  pname = "browse-kill-ring-plus";
  version = "20151231.1421";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/browse-kill-ring+.el";
      sha256 = "1z6pix1ml3s97jh34fwjj008ihlrz4hkipdh5yzcvc6nhrimjw2f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-kill-ring+";
      sha256 = "1flw7vmqgsjjvr2zlgz2909gvpq9mhz8qkg6hvsrzwg95f4l548w";
    };
  packageRequires = [browse-kill-ring];
  meta = {
      homepage = "http://melpa.org/#/browse-kill-ring+";
      license = lib.licenses.free;
    };
}