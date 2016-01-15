# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "material-theme";
  version = "20151125.225";
  src = fetchFromGitHub {
      owner = "cpaulik";
      repo = "emacs-material-theme";
      rev = "68a2e4d9f09dc3a45c765edb271c3460af885de0";
      sha256 = "1vpqkbjqdy6x4icpn312yl0ppnpj0m2anc9jld2kvz8wbpgqmlwl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/material-theme";
      sha256 = "1d259avldc5fq121xrqv53h8s4f4bp6b89nz2rvjhygz7f8hargq";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/material-theme";
      license = lib.licenses.free;
    };
}