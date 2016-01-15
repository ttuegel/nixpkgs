# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "legalese";
  version = "20100119.1548";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/legalese.el";
      sha256 = "0vjf2f5kpmgnw7904jsv2wnn6dcv654v7h1v917wmj72sy941xml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/legalese";
      sha256 = "0xsf3w5h4g7wigrv5kbys7lf9lfv2cab5ch320p74l3l3r2lj9wz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/legalese";
      license = lib.licenses.free;
    };
}