# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,multi}:
melpaBuild {
  pname = "helm-spotify";
  version = "20131014.1621";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "helm-spotify";
      rev = "a1a8275a4769221f7df9a67ed9a028fecbdc29ca";
      sha256 = "133dcqk42nq5gh5qlcbcmx3lczisfgymcnypnld318jvjgd2ma8a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-spotify";
      sha256 = "1rzvxnaqh8bm78qp0rhpqs971pc855qrq589r3s8z3gpqzmwlnmf";
    };
  packageRequires = [helm multi];
  meta = {
      homepage = "http://melpa.org/#/helm-spotify";
      license = lib.licenses.free;
    };
}