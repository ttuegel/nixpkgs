# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "rfringe";
  version = "20110405.1020";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/rfringe.el";
      sha256 = "02i5znln0aphvmvaia3sz75bvjhqwyjq1blf5qkcbprnn95lm3yh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rfringe";
      sha256 = "171gzfciz78l6b653acgfailxpwmh8m1dm0dzpg0b1k0ny3aiwf6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rfringe";
      license = lib.licenses.free;
    };
}