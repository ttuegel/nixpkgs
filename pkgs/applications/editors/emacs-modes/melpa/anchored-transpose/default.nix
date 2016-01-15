# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "anchored-transpose";
  version = "20080905.54";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/anchored-transpose.el";
      sha256 = "1hklypbp79pgaf1yklbm3qx4skm3xlml0cm1r9b9js3dbqyha651";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anchored-transpose";
      sha256 = "19dgj1605qxc2znvzj0cj6x29zyrh00qnzk2rlwpn9hvzypg9v7w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anchored-transpose";
      license = lib.licenses.free;
    };
}