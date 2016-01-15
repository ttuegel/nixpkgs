# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "ascii";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/ascii.el";
      sha256 = "05fjsj5nmc05cmsi0qj914dqdwk8rll1d4dwhn0crw36p2ivql75";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ascii";
      sha256 = "0jb63f7qwhfbz0n4yrvnvx03cjqly3mqsc3rq9mgf4svy2zw702r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ascii";
      license = lib.licenses.free;
    };
}