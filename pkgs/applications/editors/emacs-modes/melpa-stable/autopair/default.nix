# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "autopair";
  version = "0.6.1";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "autopair";
      rev = "2d1eb81d12f71248ad305e70cceddf08d4fe2b39";
      sha256 = "0g6kd1r0wizamw26bhp5jkvpsd98rcybkfchc622b9v5b89a07nq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autopair";
      sha256 = "161qhk8rc1ldj9hpg0k9phka0gflz9vny7gc8rnylk90p6asmr28";
      name = "autopair";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/autopair";
      license = lib.licenses.free;
    };
}