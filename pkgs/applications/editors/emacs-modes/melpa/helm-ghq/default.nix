# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ghq";
  version = "20151221.623";
  src = fetchFromGitHub {
      owner = "masutaka";
      repo = "emacs-helm-ghq";
      rev = "2997646b2fb5421ab435b772dd2dbaeb92d70166";
      sha256 = "0rlk9016rxj292kpxrnqgrm4xsjs4m4gk2fwh8z3fcihi013lxaw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ghq";
      sha256 = "14f3cbsj7jhlhrp561d8pasllnx1cmi7jk6v2fja7ghzj76dnvq6";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ghq";
      license = lib.licenses.free;
    };
}