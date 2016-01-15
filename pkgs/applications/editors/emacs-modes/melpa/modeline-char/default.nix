# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "modeline-char";
  version = "20151231.1719";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/modeline-char.el";
      sha256 = "1dlprk1jlfw7b7vnxi0d0mf85737wkjc5fkvycx8nawngb2fqhbw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/modeline-char";
      sha256 = "1cb6pm69db0jbksmc4mkawf643i74is9v7ka34pv3mb21nj095qp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/modeline-char";
      license = lib.licenses.free;
    };
}