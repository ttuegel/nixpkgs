# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sticky";
  version = "20101129.2052";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sticky.el";
      sha256 = "18izyia1j3w2c07qhkp9h6rnvw35m5k1brrrjhm51fpdv2xj65fy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sticky";
      sha256 = "1xjkdwphq3m4jrazsfnzrrcrqikfdxzph3jdzkpbzk3grd4af96w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sticky";
      license = lib.licenses.free;
    };
}