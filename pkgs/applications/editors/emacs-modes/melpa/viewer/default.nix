# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "viewer";
  version = "20141021.1338";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/viewer.el";
      sha256 = "0lns0ic3zjz1km02674d9hxgnp6wlhk168wyr6h4vhpr8a71x9mb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/viewer";
      sha256 = "0aqwkymq5f0qfgs1hmcg1jb1rd0vcnlqwiyjrjjkfff2xlbpagqf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/viewer";
      license = lib.licenses.free;
    };
}