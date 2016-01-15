# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,evil-leader,smartparens}:
melpaBuild {
  pname = "evil-lisp-state";
  version = "7.1";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-lisp-state";
      rev = "e5792ec68a5615bd07bf2c6e9eb3f49d1bc7810d";
      sha256 = "12l3gnhirq8jz0dqyj9m02l1fg5rh78fdyskslprxp5vfa4ngzkh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-lisp-state";
      sha256 = "117irac05fs73n7sgja3zd7yh4nz9h0gw5b1b57lfkav6y3ndgcy";
      name = "evil-lisp-state";
    };
  packageRequires = [evil evil-leader smartparens];
  meta = {
      homepage = "http://melpa.org/#/evil-lisp-state";
      license = lib.licenses.free;
    };
}