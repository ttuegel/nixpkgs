# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-proc";
  version = "20140504.357";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "helm-proc";
      rev = "76fee002caa1c83809f4d3f7b30fa672dcb36937";
      sha256 = "076yhcf447fas14k8gg67rc743x049xf66627sd9lgjv7107r8vr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-proc";
      sha256 = "1bq60giy2bs9m3hlbc5nwvy51702a98s0vqass3b290hdgki4bnx";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-proc";
      license = lib.licenses.free;
    };
}