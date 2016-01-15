# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hide-region";
  version = "20140201.514";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hide-region.el";
      sha256 = "1zxrygpf47bzj6p808r3qhj3dfr3m8brp1xgxs33c7f88rinfval";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hide-region";
      sha256 = "0nsc6m3yza658xsxvjz8766vkp71rcm6vwnvcv225r2pr94mq7vm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hide-region";
      license = lib.licenses.free;
    };
}