# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "spacemacs-theme";
  version = "20160110.1729";
  src = fetchFromGitHub {
      owner = "nashamri";
      repo = "spacemacs-theme";
      rev = "c25b356aad7b81f81d6a922e0adc3946a283fe2c";
      sha256 = "1xz95nciqf296b6vvijhmb4jq6iq3xx0arjsv0b1cchflq43h34a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spacemacs-theme";
      sha256 = "0riiim6qb6x9g5hz0k3qgdymgikynlb9l07mrbfmybkv4919p992";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/spacemacs-theme";
      license = lib.licenses.free;
    };
}