# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "digistar-mode";
  version = "20150402.1922";
  src = fetchFromGitHub {
      owner = "retroj";
      repo = "digistar-mode";
      rev = "fcc0447b9ad97ac76f86de7485e0947440966d3f";
      sha256 = "0rjqfpya6wkf8nv00q2d40fcnssnsr3p07j9blbpcrqalkdm27ds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/digistar-mode";
      sha256 = "0khzxlrm09h31i1nqz6rnzhrdssb3kppc4klpxza612l306fih0s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/digistar-mode";
      license = lib.licenses.free;
    };
}