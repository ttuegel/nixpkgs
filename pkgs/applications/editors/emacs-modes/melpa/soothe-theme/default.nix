# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "soothe-theme";
  version = "20141027.941";
  src = fetchFromGitHub {
      owner = "jasonm23";
      repo = "emacs-soothe-theme";
      rev = "0786fe70c6c1b4ddcfb932fdc6862b9611cfc09b";
      sha256 = "10gh1hvxq9gm29r6qzlnva7vjidd7n4kih4z2ihyvbvy9za20xqw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soothe-theme";
      sha256 = "000hikpsmqpbb6v13az2dv319d0f7jjpkkpgi4vzv59z6cdlrlp3";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/soothe-theme";
      license = lib.licenses.free;
    };
}