# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "findr";
  version = "20130824.707";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/findr.el";
      sha256 = "0a04mgya59w468jv2bmkqlayzgh0r8sdz0qg3n70wn9rhdcwnl9q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/findr";
      sha256 = "0pxyfnn3f70gknxv09mfkjixqkzn77rdbql703wsslrj2v1l7bfq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/findr";
      license = lib.licenses.free;
    };
}