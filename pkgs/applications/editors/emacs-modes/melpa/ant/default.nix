# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ant";
  version = "20131228.107";
  src = fetchFromGitHub {
      owner = "apgwoz";
      repo = "ant-el";
      rev = "8afe6cd0ee4674911ce6b9381b551ab22c567c49";
      sha256 = "1g4ah0iwqrvvzcxr0ss6il5kign73gzcz1dbc22wdgprlfa4hah7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ant";
      sha256 = "03rxn2dh0xj89kl24jd19q7kmrn1hnr2cdl3519bpng298kxwni6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ant";
      license = lib.licenses.free;
    };
}