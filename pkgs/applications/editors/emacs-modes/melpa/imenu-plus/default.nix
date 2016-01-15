# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "imenu-plus";
  version = "20151231.1601";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/imenu+.el";
      sha256 = "00w88d37mg2hdrzpw5cxrgqz5jbf7rylmir95hs8j1cm8fk787bb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenu+";
      sha256 = "1v2h3xs5pnv7z5qphkn2y5pa1p8pivrknkw7xihm5yr4a4dqjv5d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/imenu+";
      license = lib.licenses.free;
    };
}