# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "eldoc-extension";
  version = "20140306.845";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/eldoc-extension.el";
      sha256 = "13ncpp3hrwk0h030c5nnm2zfiingilr5b876jsf2wxmylg57nbch";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eldoc-extension";
      sha256 = "0azkdx4ncjhb7qyhyg1a5pxgqqf2z1wq9iz802j0nxxnjzh9ny24";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eldoc-extension";
      license = lib.licenses.free;
    };
}