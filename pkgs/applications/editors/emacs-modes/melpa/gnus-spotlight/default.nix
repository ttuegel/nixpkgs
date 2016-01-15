# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "gnus-spotlight";
  version = "20130901.935";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/gnus-spotlight.el";
      sha256 = "1r6bck1hsvk39ccri1h128jj8zd0fh9bsrlp8ijb0v9f6x3cysw4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-spotlight";
      sha256 = "065jcix6a4mxwq8wc8gkr0x9lxmn6hlvf0rqmhi8hb840km1syjx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnus-spotlight";
      license = lib.licenses.free;
    };
}