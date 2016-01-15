# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "recentf-ext";
  version = "20130130.1550";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/recentf-ext.el";
      sha256 = "15kwkphrlxq6nbmqm95sxv4rykl1d35sjm59ncy07ncqm706h33l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/recentf-ext";
      sha256 = "1m54w1n3ci5j7i1jhw6cs7dgzmxrj1hsrrarqlrd1d4iqhixjzbq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/recentf-ext";
      license = lib.licenses.free;
    };
}