# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-proc";
  version = "0.0.4";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "helm-proc";
      rev = "babf86d7d0e1f325f18095a51116c49cda2c5fec";
      sha256 = "0y0a18bj2k459fk51z7svnnasqkl78bx61y5ha1yv3sqnppgdw2h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-proc";
      sha256 = "1bq60giy2bs9m3hlbc5nwvy51702a98s0vqass3b290hdgki4bnx";
      name = "helm-proc";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-proc";
      license = lib.licenses.free;
    };
}