# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "god-mode";
  version = "20151005.1125";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "god-mode";
      rev = "6cf0807b6555eb6fcf8387a4e3b667071ef38964";
      sha256 = "1am415k4xxcva6y3vbvyvknzc6bma49pq3p85zmpjsdmsp18qdix";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/god-mode";
      sha256 = "01xx2byjh6vlckaxamm2x2qzicd9qc8h6amyjg0bxz3932a4llaa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/god-mode";
      license = lib.licenses.free;
    };
}