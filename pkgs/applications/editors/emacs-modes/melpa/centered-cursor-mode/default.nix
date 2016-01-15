# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "centered-cursor-mode";
  version = "20151001.834";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/centered-cursor-mode.el";
      sha256 = "15psyizjz8wf9wfxwwcdmg1bxf8jbv0qy40rskz7si7vxin8hhxl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/centered-cursor-mode";
      sha256 = "0a5mymnkwjvpra8iffxjwa5fq3kq4vc8fw7pr7gmrwq8ml7il5zl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/centered-cursor-mode";
      license = lib.licenses.free;
    };
}