# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm,sage-shell-mode}:
melpaBuild {
  pname = "helm-sage";
  version = "20150827.2234";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "helm-sage";
      rev = "b42b4ba5fd1b17c4b54c30376a053281686beeb8";
      sha256 = "1s6aw1viyzhhrfiazzi82n7bkvshp7clwi6539660m72lfwc5zdl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-sage";
      sha256 = "1vnq15fjaap0ai7dadi64sm4415xssmahk2j7kx45sasy4qaxlbj";
    };
  packageRequires = [cl-lib helm sage-shell-mode];
  meta = {
      homepage = "http://melpa.org/#/helm-sage";
      license = lib.licenses.free;
    };
}