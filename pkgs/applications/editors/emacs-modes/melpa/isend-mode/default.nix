# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "isend-mode";
  version = "20130419.458";
  src = fetchFromGitHub {
      owner = "ffevotte";
      repo = "isend-mode.el";
      rev = "274163f5c42834ce0391fcc8800e169104ad518f";
      sha256 = "022j39r2vvppnh3p5rp9i4cgc3lg24ksjcmcjmbmna1vf624izn0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isend-mode";
      sha256 = "0sk80a08ny9vqw94klqfgii297qm633000wlcldha76ip8viikdv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/isend-mode";
      license = lib.licenses.free;
    };
}