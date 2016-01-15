# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "navi2ch";
  version = "20150329.2116";
  src = fetchFromGitHub {
      owner = "naota";
      repo = "navi2ch";
      rev = "faebfd15184de9df6903eae436dafb52c38ee86e";
      sha256 = "15l2zmm8bp4ip8m1hfxkvswfwa29pg72kisfya2n5v900r184a4m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/navi2ch";
      sha256 = "13xwvyy27dz1abjkkazm3s1p6cw32l2klr1bnln02w0azkbdy7x3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/navi2ch";
      license = lib.licenses.free;
    };
}