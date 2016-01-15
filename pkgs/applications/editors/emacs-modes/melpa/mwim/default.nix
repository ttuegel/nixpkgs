# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mwim";
  version = "20150822.1436";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "mwim.el";
      rev = "dc1b5c358e0bfe607527f1b7c082188105fe6c75";
      sha256 = "0hvq6z754niqjyv79jzb833wrwbspc7npfg85scwdv8vzwassjx4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mwim";
      sha256 = "0bsibwplvyv96y5i5svm2b0jwzs5a7jr2aara7v7xnpj0nqaxm8k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mwim";
      license = lib.licenses.free;
    };
}