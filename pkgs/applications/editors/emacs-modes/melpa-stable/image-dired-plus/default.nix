# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "image-dired-plus";
  version = "0.7.2";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-image-diredx";
      rev = "b68094625d963056ad64e0e44af0e2266b2eadc7";
      sha256 = "1n2ya9s0ld257a8iryjd0dz0z2zs1xhzfiwsdkq4l4azwxl54m29";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/image-dired+";
      sha256 = "0hhwqfn490n7p12n7ij4xbjh15gfvicmn21fvwbnrmfqc343pcdy";
      name = "image-dired-plus";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/image-dired+";
      license = lib.licenses.free;
    };
}