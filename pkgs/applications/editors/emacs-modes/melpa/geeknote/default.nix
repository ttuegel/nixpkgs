# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "geeknote";
  version = "20150223.1015";
  src = fetchFromGitHub {
      owner = "avendael";
      repo = "emacs-geeknote";
      rev = "e0d25cddc35e9a0f5986a04df2c3d11f78dd3ad9";
      sha256 = "14v5gm931dcsfflhsvijr4ihx7cs6jymvnjzph3arvhvqwyqhwgq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/geeknote";
      sha256 = "1ci82fj3layd95lqj2w40y87xps6bs7x05z8ai9m59k244g26m8v";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/geeknote";
      license = lib.licenses.free;
    };
}