# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "thingatpt-plus";
  version = "20151231.1810";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/thingatpt+.el";
      sha256 = "0ijz0mj095wycpc3as5fiikrwazljk0c04rh089ch0mzc95g3vqq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thingatpt+";
      sha256 = "0w031lzjl5phvzsmbbxn2fpziwkmdyxsn08h6b9lxbss1prhx7aa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thingatpt+";
      license = lib.licenses.free;
    };
}