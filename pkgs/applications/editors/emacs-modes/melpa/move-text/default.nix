# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "move-text";
  version = "20140307.1044";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/move-text.el";
      sha256 = "0azda60cbz3kpvy6zd7pvlj40iwvj1zjdxv1brzqa6yfa4kyixv2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/move-text";
      sha256 = "1xgq7wsh08fb23zv71lfw5rska9wijsl64ijpi2m06zyw1m7mdqr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/move-text";
      license = lib.licenses.free;
    };
}