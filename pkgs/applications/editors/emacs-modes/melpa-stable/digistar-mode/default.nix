# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "digistar-mode";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "retroj";
      repo = "digistar-mode";
      rev = "0dcde58ec6e473042e55d4f283b223554546de5b";
      sha256 = "0jzwaivsqh66py9hd3dg1ys5rc3p6pn8ndpwpvgyivk4pg6zhhj6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/digistar-mode";
      sha256 = "0khzxlrm09h31i1nqz6rnzhrdssb3kppc4klpxza612l306fih0s";
      name = "digistar-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/digistar-mode";
      license = lib.licenses.free;
    };
}