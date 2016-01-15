# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "irfc";
  version = "20130824.707";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/irfc.el";
      sha256 = "197ybqwbj8qjh2p9pkf5mvqnrkpcgmv8c5s2gvl6msyrabk0mnca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/irfc";
      sha256 = "0186l6zk5l427vjvmjvi0xhwk8a4fjhsvw9kd0yw88q3ggpdl25i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/irfc";
      license = lib.licenses.free;
    };
}