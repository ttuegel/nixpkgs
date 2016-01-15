# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-map,evil,smartparens}:
melpaBuild {
  pname = "evil-lisp-state";
  version = "20151201.924";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-lisp-state";
      rev = "f4da21900563f4ac1abf79f3fe73eaf1edcd633d";
      sha256 = "0lvjqs40caxj3781cs41qavk10vlz2mjw0r6fmxa2z3c087cxnxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-lisp-state";
      sha256 = "117irac05fs73n7sgja3zd7yh4nz9h0gw5b1b57lfkav6y3ndgcy";
    };
  packageRequires = [bind-map evil smartparens];
  meta = {
      homepage = "http://melpa.org/#/evil-lisp-state";
      license = lib.licenses.free;
    };
}