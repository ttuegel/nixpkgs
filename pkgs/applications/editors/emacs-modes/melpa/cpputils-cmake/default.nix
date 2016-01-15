# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cpputils-cmake";
  version = "20151030.603";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "cpputils-cmake";
      rev = "9a496c9c14d1f287d9819aa0ed017be9fad9d3f4";
      sha256 = "0kjkqylg0fncizrgcr8xx2qgjr8id41904n2pip0gicbry1n8bqg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cpputils-cmake";
      sha256 = "0fswmmmrjv897n51nidmn8gs8yp00595g35vwjafsq6rzfg58j60";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cpputils-cmake";
      license = lib.licenses.free;
    };
}