# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "google-this";
  version = "1.10";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "emacs-google-this";
      rev = "879ab00f6b5584cfe327eb1c04cd9ff2323b3b11";
      sha256 = "0j31062zfqmcd0zsbp19f3h7gq7dn78sg4xf2x838sr9421x6w8x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-this";
      sha256 = "0hg9y1b03aiamyn3mam3hyxmxy21wygxrnrww91zcbwlzgp4dd2c";
      name = "google-this";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/google-this";
      license = lib.licenses.free;
    };
}