# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "math-symbol-lists";
  version = "20151215.1243";
  src = fetchFromGitHub {
      owner = "vspinu";
      repo = "math-symbol-lists";
      rev = "56319989e7ac6bd625b46e8a28f8005077b5957b";
      sha256 = "186gb83y3g1q7d0sdrxqz22nr62qq6fy7m74qwirlsf7vnnm4gpx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/math-symbol-lists";
      sha256 = "01j11k29acj0b1pcapmgi2d2s3p50bkms21i2qcj0cbqgz8h6s27";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/math-symbol-lists";
      license = lib.licenses.free;
    };
}