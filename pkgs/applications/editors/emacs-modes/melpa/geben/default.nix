# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "geben";
  version = "20100330.543";
  src = fetchsvn {
      url = "http://geben-on-emacs.googlecode.com/svn/trunk/";
      rev = "124";
      sha256 = "01kbvmylymm6qww45mbjjxmb8ccdl9c2pxdyqfq3g73vwzrvndk4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/geben";
      sha256 = "1hvvy1kp8wrb1qasm42fslgdkg095g4jxgzbnwpa4vp5cq270qbm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/geben";
      license = lib.licenses.free;
    };
}