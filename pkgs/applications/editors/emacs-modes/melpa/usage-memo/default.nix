# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "usage-memo";
  version = "20110722.1051";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/usage-memo.el";
      sha256 = "00g1zj5fjykdi6gh2wkswpwx132xa6jmwfnrgfg5r96zwb8pib4i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/usage-memo";
      sha256 = "05n50adjnavl7ag24wfjwlnbv5x55qlhmplgsm8j57gjig01nd95";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/usage-memo";
      license = lib.licenses.free;
    };
}