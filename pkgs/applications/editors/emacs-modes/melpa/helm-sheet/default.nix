# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-sheet";
  version = "20130630.739";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-sheet";
      rev = "d360b68d0ddb09aa1854e7b2f3cb39caeee26463";
      sha256 = "00wnqcgpf4hqdnqj5zrizr4s0pffb93xwya8k5c3rp4plncrcdzx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-sheet";
      sha256 = "0lx70l5gq43hckgdfna8s6wx287sw5ms9l1z3n6vg2x8nr9m61kc";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-sheet";
      license = lib.licenses.free;
    };
}