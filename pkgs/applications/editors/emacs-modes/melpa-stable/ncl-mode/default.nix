# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ncl-mode";
  version = "0.99.1";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "ncl-mode";
      rev = "4a1a3f133c8c74a01b5c527496b56052bacac2ab";
      sha256 = "16i1k1zr6ng1dlxb1b73mxjf25f4kvf3x5vfffsi3qnfm960bg3q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ncl-mode";
      sha256 = "0hmd606xgapzbc79px9l1q6pphrhdzip495yprvg20xsdpmjlfw9";
      name = "ncl-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ncl-mode";
      license = lib.licenses.free;
    };
}