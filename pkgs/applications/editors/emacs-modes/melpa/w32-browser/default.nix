# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "w32-browser";
  version = "20151231.1820";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/w32-browser.el";
      sha256 = "0vb5ss30mz0kqq8cscjckw647vqn6xprp2sfjcbpg2fx59z4agma";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/w32-browser";
      sha256 = "14vc2cipwlwwc0b5ld4x0zvydkg8nbjmp0z2x6ca0nmxw8sfsnc6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/w32-browser";
      license = lib.licenses.free;
    };
}