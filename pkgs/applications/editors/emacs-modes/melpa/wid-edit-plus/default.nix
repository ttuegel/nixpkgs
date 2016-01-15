# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "wid-edit-plus";
  version = "20151231.1822";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/wid-edit+.el";
      sha256 = "18bnwwjk8jj4ns08sxhnznj0d8n1bxm2kj43r06nwyibh6ajpl7f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wid-edit+";
      sha256 = "1wwrsk14hc0wrvy7hm94aw6zg50n2smlqwr6frwpi7yp8y394wiv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wid-edit+";
      license = lib.licenses.free;
    };
}