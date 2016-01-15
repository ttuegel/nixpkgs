# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,ghc,helm}:
melpaBuild {
  pname = "helm-ghc";
  version = "20141105.859";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "helm-ghc";
      rev = "e5ee7b8d3b745d162553aecfbd41381c4de85f35";
      sha256 = "16p1gisbza48qircsvrwx020n96ss1c6s68d7cgqqfc0bf2467is";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ghc";
      sha256 = "1q5ia8sgpflv2hhvw7hjpkfb25vmrjwlrqz1f9qj2qgmki5mix2d";
    };
  packageRequires = [cl-lib emacs ghc helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ghc";
      license = lib.licenses.free;
    };
}