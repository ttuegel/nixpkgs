# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,string-utils}:
melpaBuild {
  pname = "browse-url-dwim";
  version = "20140731.1422";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "browse-url-dwim";
      rev = "3d611dbb167c286109ac53995ad68286d87aafb9";
      sha256 = "1rcihwdxrzhgcz573rh1yp3770ihkwqjqvd39yhic1d3sgwxz2hy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-url-dwim";
      sha256 = "13bv2ka5pp9k4kwrxfqfawwxzsqlakvpi9a32gxgx7qfi0dcb1rf";
    };
  packageRequires = [string-utils];
  meta = {
      homepage = "http://melpa.org/#/browse-url-dwim";
      license = lib.licenses.free;
    };
}