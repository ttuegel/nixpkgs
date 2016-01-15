# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "togetherly";
  version = "20150820.338";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "togetherly";
      rev = "9d655661984f7d62e9d6e0e9d47ae7ca8c4f43c7";
      sha256 = "1falf86mm2206szkkwiwa5yk65y12asv84j1pdbcy6n8y6hha796";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/togetherly";
      sha256 = "01ks160dfmgh05lx0lmyg020hba8nw49mj51dp1afcsmx4dkis2f";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/togetherly";
      license = lib.licenses.free;
    };
}