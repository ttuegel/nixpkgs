# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,iedit}:
melpaBuild {
  pname = "evil-iedit-state";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-iedit-state";
      rev = "0bf8d5d1777f1e8a3c46b6a1c7dceb082fcc6779";
      sha256 = "0r2367lbzcdhglvjjcamrzn5fmqy0jalcws8r0yc2al1vbsrn0fr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-iedit-state";
      sha256 = "1dihyh7vqcp7kvfic613k7v33czr93hz04d635awrsyzgy8savhl";
      name = "evil-iedit-state";
    };
  packageRequires = [evil iedit];
  meta = {
      homepage = "http://melpa.org/#/evil-iedit-state";
      license = lib.licenses.free;
    };
}