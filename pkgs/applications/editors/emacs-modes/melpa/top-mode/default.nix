# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "top-mode";
  version = "20130605.1239";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/top-mode.el";
      sha256 = "0a5rl1cgznycqwx4r48mh69lgm8ixbnlfzbqdyvclgm8fldbannn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/top-mode";
      sha256 = "0hrjlbiz827v9yf4086wlghw64rhvvlsbzv8lzs6pprdwbpr9pdx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/top-mode";
      license = lib.licenses.free;
    };
}