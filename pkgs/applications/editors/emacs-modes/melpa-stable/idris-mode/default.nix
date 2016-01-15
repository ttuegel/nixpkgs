# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,prop-menu}:
melpaBuild {
  pname = "idris-mode";
  version = "0.9.19";
  src = fetchFromGitHub {
      owner = "idris-hackers";
      repo = "idris-mode";
      rev = "314a0baea5752069de08e814bb134a9643fb675d";
      sha256 = "0iwgbaq2797k1f7ql86i2pjfa67cha4s2v0mgmrd0qcgqkxsdq92";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idris-mode";
      sha256 = "0hiiizz976hz3z3ciwg1gs9y10qhxbs8givhz89kvyn4s4861a1s";
      name = "idris-mode";
    };
  packageRequires = [cl-lib emacs prop-menu];
  meta = {
      homepage = "http://melpa.org/#/idris-mode";
      license = lib.licenses.free;
    };
}