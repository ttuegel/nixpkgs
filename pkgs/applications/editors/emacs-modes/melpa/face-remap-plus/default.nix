# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "face-remap-plus";
  version = "20151231.1502";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/face-remap+.el";
      sha256 = "0yr3fqpn9pj6y8bsb6g7hkg75sl703pzngn8gp0sgs3v90c180l5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/face-remap+";
      sha256 = "0vq6xjrv3qic89pxzi6mx1s08k4ba27g8wqm1ap4fxh3l14wkg0y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/face-remap+";
      license = lib.licenses.free;
    };
}