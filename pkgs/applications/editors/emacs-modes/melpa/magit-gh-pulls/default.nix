# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh,magit,pcache,s}:
melpaBuild {
  pname = "magit-gh-pulls";
  version = "20151212.1243";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "magit-gh-pulls";
      rev = "728819217c697b4eed996eb14261a8c7c3388df7";
      sha256 = "03m4gr86lm8rs3zn6hdirlgfixf1w033iyhsg9dwlhvmfpfghxb5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gh-pulls";
      sha256 = "0qn9vjxi33pya9s8v3g95scmhwrn2yf5pjm7d24frq766wigjv8d";
    };
  packageRequires = [emacs gh magit pcache s];
  meta = {
      homepage = "http://melpa.org/#/magit-gh-pulls";
      license = lib.licenses.free;
    };
}