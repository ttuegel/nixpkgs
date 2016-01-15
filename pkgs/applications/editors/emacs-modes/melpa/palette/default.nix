# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,hexrgb}:
melpaBuild {
  pname = "palette";
  version = "20151231.1745";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/palette.el";
      sha256 = "1qnv84y0s437xcsjxh0gs9rb36pydba3qfrihvz5pqs9g9w7m94k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/palette";
      sha256 = "1v6dsph18rqfbvda2c25mqgdwap2a4zrg6qqq57n205zprpcwxc0";
    };
  packageRequires = [hexrgb];
  meta = {
      homepage = "http://melpa.org/#/palette";
      license = lib.licenses.free;
    };
}