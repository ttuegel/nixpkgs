# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "help-plus";
  version = "20151231.1528";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/help+.el";
      sha256 = "1r7kf9plnsjx87bhflsdh47wybvhis7gb10izqa1p6w0aqsg178s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/help+";
      sha256 = "1jx0wa4md1mvdsvjyx2yvi4hhm5w061qqcafsrw4axsz7gjpd4yi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/help+";
      license = lib.licenses.free;
    };
}