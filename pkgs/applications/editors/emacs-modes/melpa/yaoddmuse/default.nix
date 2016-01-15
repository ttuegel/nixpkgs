# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "yaoddmuse";
  version = "20150712.621";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/yaoddmuse.el";
      sha256 = "0svy6zp5f22z7mblap4psh7h4i52d1qasi9yk22l39przhsrjar4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yaoddmuse";
      sha256 = "07sqcsad3k23agwwws7hxnc46cp9mkc9qinzva7qvjgs8pa9dh54";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yaoddmuse";
      license = lib.licenses.free;
    };
}