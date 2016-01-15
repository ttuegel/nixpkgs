# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "grep-plus";
  version = "20151231.1524";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/grep+.el";
      sha256 = "1pqx01c61i3rxvq2qf8l6gcla8jsmc1af5780s78clqfi51kbg2g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grep+";
      sha256 = "1qj4f6d3l88bdcnq825pylnc76m22x2i15yxdhc2b6rv80df7zsx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grep+";
      license = lib.licenses.free;
    };
}