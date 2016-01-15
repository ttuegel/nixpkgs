# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "haste";
  version = "20141030.1534";
  src = fetchFromGitHub {
      owner = "rlister";
      repo = "emacs-haste-client";
      rev = "22d05aacc3296ab50a7361222ab139fb4d447c25";
      sha256 = "1gmh455ahd9if11f8mrqbfky24c784bb4fgdl3pj8i0n5sl51i88";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haste";
      sha256 = "0wz15p58g4mxvwbpy9k60gixs1g4jw7pay5pbxnlggc39x1py8nf";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/haste";
      license = lib.licenses.free;
    };
}