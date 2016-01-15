# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-itunes";
  version = "20151013.148";
  src = fetchFromGitHub {
      owner = "daschwa";
      repo = "helm-itunes";
      rev = "966de755a5aadbe02311a6cef77bd4790e84c263";
      sha256 = "1czgf5br89x192g3lh3x2n998f79hi1n2f309ll264qnl35kv14w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-itunes";
      sha256 = "15z5lgh5x1ykz5p31i994fig8v05s7ckkgw6p9jifn11sn1a39nb";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-itunes";
      license = lib.licenses.free;
    };
}