# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,s}:
melpaBuild {
  pname = "prodigy";
  version = "20141109.452";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "prodigy.el";
      rev = "1f3b5a3309122bae01150738c3d8da910ffbee71";
      sha256 = "18j0jwp8z4ff7xfiijyh09cvb14mbjfaygin2qjp6bxgx3c1mpin";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prodigy";
      sha256 = "032868bgy2wmb2ws48lfibs4118inpna7mmml8m7i4m4y9ll6g85";
    };
  packageRequires = [dash emacs f s];
  meta = {
      homepage = "http://melpa.org/#/prodigy";
      license = lib.licenses.free;
    };
}