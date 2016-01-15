# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "el-swank-fuzzy";
  version = "20130824.657";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/el-swank-fuzzy.el";
      sha256 = "1g2jhm9m5qcj6a231n5ch6b8bqwzq3kj275nd4s89p89v1252qhn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-swank-fuzzy";
      sha256 = "1m7y4c0r1w8ndmr1wgc2llrbfawbbxnvcvgjpsckb3704s87yxr1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-swank-fuzzy";
      license = lib.licenses.free;
    };
}