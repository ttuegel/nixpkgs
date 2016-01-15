# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fabric";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "fabric.el";
      rev = "004934318f63d8cf955022f87b2c33eb97ada280";
      sha256 = "0crhkdbxz1ldbrvppi95g005ni5zg99z1271rkrnk5i6cvc4hlq5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fabric";
      sha256 = "1mkblsakdhvi10b67bv3j0jsf7hr8lf9sibmprvx8smqsih7l88m";
      name = "fabric";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fabric";
      license = lib.licenses.free;
    };
}