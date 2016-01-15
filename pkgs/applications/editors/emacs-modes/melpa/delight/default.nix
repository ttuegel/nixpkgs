# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "delight";
  version = "20141128.837";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/delight.el";
      sha256 = "1gap2icsqi7cryfvcffh41zqg2ghl4y7kg9pngzdfjrc3m7sf635";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/delight";
      sha256 = "1d9m5k18k73vhidwd50mcbq7mlvwdn4sb9ih8r5gri9a9whi2nkj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/delight";
      license = lib.licenses.free;
    };
}