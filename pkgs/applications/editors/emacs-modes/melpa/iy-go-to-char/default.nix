# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "iy-go-to-char";
  version = "20141029.1049";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/iy-go-to-char.el";
      sha256 = "19l9d5gp1xj40iyy35r8hh7v6bjnzjx7pb8dvwrmndzg0rlsp7mi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iy-go-to-char";
      sha256 = "055qj2pc32l824vyjl2w2j8c3rpd9g4x0sazi8svqf923lgcs5s8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iy-go-to-char";
      license = lib.licenses.free;
    };
}