# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "menu-bar-plus";
  version = "20151231.1622";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/menu-bar+.el";
      sha256 = "1i96s0z0q9z2ws2b1lz1n50j6hih9y4rsy7mwx0k8a4ikll0gx82";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/menu-bar+";
      sha256 = "181jxjnzdckmvpsdknhm21xwimvsp0qxn8azfn58dz41gl4xcg90";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/menu-bar+";
      license = lib.licenses.free;
    };
}