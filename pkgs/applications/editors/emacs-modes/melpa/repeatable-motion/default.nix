# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "repeatable-motion";
  version = "20150629.1312";
  src = fetchFromGitHub {
      owner = "willghatch";
      repo = "emacs-repeatable-motion";
      rev = "e664b0a4a3e39c4085378a28b5136b349a0afb22";
      sha256 = "007lqahjbig6yygqik6fgbq114784z6l40a3vrc4qs9361zqizck";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/repeatable-motion";
      sha256 = "12z4z8apd8ksf6dfvqm54l71mx68j0yg4hrjypa9p77fpcd6p0zw";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/repeatable-motion";
      license = lib.licenses.free;
    };
}