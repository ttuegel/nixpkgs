# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh,magit,pcache,s}:
melpaBuild {
  pname = "magit-gh-pulls";
  version = "0.5.2";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "magit-gh-pulls";
      rev = "e4a73781e3c1c7e4a09232b25e3474463cdf77b6";
      sha256 = "19iqa2kzarpa75xy34hqvpy1y7dzx84pj540wwkj04dnpb4fwj2z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gh-pulls";
      sha256 = "0qn9vjxi33pya9s8v3g95scmhwrn2yf5pjm7d24frq766wigjv8d";
      name = "magit-gh-pulls";
    };
  packageRequires = [emacs gh magit pcache s];
  meta = {
      homepage = "http://melpa.org/#/magit-gh-pulls";
      license = lib.licenses.free;
    };
}