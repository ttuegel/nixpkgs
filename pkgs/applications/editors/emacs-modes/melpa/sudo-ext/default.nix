# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sudo-ext";
  version = "20130130.1551";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sudo-ext.el";
      sha256 = "0fpz73r52j7sk1w7my0002wg7isrp54w28nnrwk9xb9il4qpxag2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sudo-ext";
      sha256 = "1iirrpa4rnz7rm85yjg60vdfca1ipxbk3qkld8lgwwm242pvvkw3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sudo-ext";
      license = lib.licenses.free;
    };
}