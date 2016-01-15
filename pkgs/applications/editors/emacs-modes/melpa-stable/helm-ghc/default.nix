# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,ghc,helm}:
melpaBuild {
  pname = "helm-ghc";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "helm-ghc";
      rev = "d3603ee18299b789be255297dc42af16dd431869";
      sha256 = "00ls9v3jdpz3wka90crd193z3ipwnf1b0slmldn4vb9ivrndh6wn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ghc";
      sha256 = "1q5ia8sgpflv2hhvw7hjpkfb25vmrjwlrqz1f9qj2qgmki5mix2d";
      name = "helm-ghc";
    };
  packageRequires = [cl-lib emacs ghc helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ghc";
      license = lib.licenses.free;
    };
}