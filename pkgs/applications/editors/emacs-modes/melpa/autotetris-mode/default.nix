# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "autotetris-mode";
  version = "20141114.1046";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "autotetris-mode";
      rev = "dd490d5ad6d84bd964ab349484f6a2d05651ede1";
      sha256 = "162zay36mmkkpbfvp0lagv2js4cr1z75dc1z5l2505814m5sx3az";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autotetris-mode";
      sha256 = "0k4yq4pvrs1zaf9aqxmlb6l2v4k774zbxj4zcx49w3l1h8gwxpbb";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/autotetris-mode";
      license = lib.licenses.free;
    };
}