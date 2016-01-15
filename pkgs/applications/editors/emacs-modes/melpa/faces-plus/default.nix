# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "faces-plus";
  version = "20151231.1505";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/faces+.el";
      sha256 = "0sqrymmr583cgqmv4bs6rjms5ij5cm8vvxjrfc9alacwyz5f7w8m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/faces+";
      sha256 = "0k3m434f3d3061pvir0dnykmv6r9jswl7pzybzja3afiy591hh92";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/faces+";
      license = lib.licenses.free;
    };
}