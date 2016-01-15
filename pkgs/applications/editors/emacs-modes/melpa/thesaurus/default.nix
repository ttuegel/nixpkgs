# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "thesaurus";
  version = "20121125.1337";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/thesaurus.el";
      sha256 = "0zcyasdzb7dvmld8418cy2mg8mpdx01bv44cm0sp5950scrypsaq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thesaurus";
      sha256 = "1nyjk9jr1xvdkil13ylfsgg7q2sx71za05gi8m2v5f45pbmbi50h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thesaurus";
      license = lib.licenses.free;
    };
}