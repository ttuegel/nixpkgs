# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "tree-mode";
  version = "20151104.731";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/tree-mode.el";
      sha256 = "0hffnzvzbvmzf23z9z7n7y53l5i7kza9hgfl39qqcnw4njg48llx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tree-mode";
      sha256 = "0xwyhlc5lagj46nd70l81rvb43hs08pic96grk62zknig8354c24";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tree-mode";
      license = lib.licenses.free;
    };
}