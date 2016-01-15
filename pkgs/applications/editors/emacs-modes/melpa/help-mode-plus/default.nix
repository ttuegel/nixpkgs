# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "help-mode-plus";
  version = "20151231.1531";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/help-mode+.el";
      sha256 = "0qmf81maq6yvs68b8vlbxwkjk72qldamq75znrma9mhvlv8igrgx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/help-mode+";
      sha256 = "1pmb845bxa5kazjpdxm12rm2wcshmv2cmisigs3kyva1pmi1shra";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/help-mode+";
      license = lib.licenses.free;
    };
}