# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "image-archive";
  version = "0.0.7";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-image-archive";
      rev = "699e967fa7b1dfcce2bf2ec878e74f4238bb6e45";
      sha256 = "0imvxzcja91cd19zm2frqfpxm8j0bc89w9s7q0pkpvyjz44kjbq8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/image-archive";
      sha256 = "0x0lv5dr1gc9bnr3dn26bc9s1ccq2rp8c4a1licbi929f0jyxxfp";
      name = "image-archive";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/image-archive";
      license = lib.licenses.free;
    };
}