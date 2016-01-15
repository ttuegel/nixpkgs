# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,finalize}:
melpaBuild {
  pname = "emacsql";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "03d478870834a683f433e7f0e288476748eec624";
      sha256 = "0ph0462shk00rhrkpvwgsr4biykimky2d89pvkbg377951jdga7i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql";
      sha256 = "1x4rn8dmgz871dhz878i2mqci576zccf9i2xmq2ishxgqm0hp8ax";
      name = "emacsql";
    };
  packageRequires = [cl-lib emacs finalize];
  meta = {
      homepage = "http://melpa.org/#/emacsql";
      license = lib.licenses.free;
    };
}