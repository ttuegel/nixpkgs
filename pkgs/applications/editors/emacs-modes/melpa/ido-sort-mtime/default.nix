# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-sort-mtime";
  version = "20131117.730";
  src = fetchFromGitHub {
      owner = "pkkm";
      repo = "ido-sort-mtime";
      rev = "7b7c77f6856125a59aff99ba0ff8d2b369896b5e";
      sha256 = "0w3cr2yf8644i0g8w6r147vi9wanibn41sg7dzws51yb9q0y92vd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-sort-mtime";
      sha256 = "1dkny9y3x49dv1vjwz78x2qhb6kdq3fa8qh1xkm30jyapvgiwdg2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-sort-mtime";
      license = lib.licenses.free;
    };
}