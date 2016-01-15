# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cpputils-cmake";
  version = "0.5.2";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "cpputils-cmake";
      rev = "d11e5496a0bf885900e7d0d004decc66f95dda3f";
      sha256 = "03nzbrvvs31xgaqhxmrj9bypywsg42q06k4z4z1fpjssg9az0j4p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cpputils-cmake";
      sha256 = "0fswmmmrjv897n51nidmn8gs8yp00595g35vwjafsq6rzfg58j60";
      name = "cpputils-cmake";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cpputils-cmake";
      license = lib.licenses.free;
    };
}