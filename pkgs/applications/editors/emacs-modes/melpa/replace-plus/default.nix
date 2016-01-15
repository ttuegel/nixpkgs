# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "replace-plus";
  version = "20151231.1749";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/replace+.el";
      sha256 = "1af4sdhkzxknqzdkzc5gpm5j3s5k776j293hqq7cqzk533fdh4iz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/replace+";
      sha256 = "1imsgr3v8g2p2mnkzp92ga3nvckr758pblmlha8gh8mb80089krn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/replace+";
      license = lib.licenses.free;
    };
}