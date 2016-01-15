# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "info-plus";
  version = "20151231.1603";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/info+.el";
      sha256 = "068y1p44ynimxfrqgrrhrj4gldf661dr0kbc9p7dqm1mw928hxmm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/info+";
      sha256 = "0flpmi8dsaalg14xd86xcr087j51899sm8ghsa150ag4g4acfggr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/info+";
      license = lib.licenses.free;
    };
}