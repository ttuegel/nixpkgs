# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "flymake-cursor";
  version = "20130822.532";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/flymake-cursor.el";
      sha256 = "10cpzrd588ya52blghxss5zkn6x8hc7bx1h0qbcdlybbmkjgpkxr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-cursor";
      sha256 = "1s065w0z3sfv3d348w4zhlw96xf3j28bcz14sl46963mj2dm90lr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-cursor";
      license = lib.licenses.free;
    };
}