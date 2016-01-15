# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "savekill";
  version = "20140417.2134";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/savekill.el";
      sha256 = "1qfq83cb4qixdl15j28rlslkq6g88ig55ydg747jqb3dqyp3qaah";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/savekill";
      sha256 = "1l14p6wkzfhlqxnd9fpw123vg9q5k20ld7rciyzbfdb99pk9z02i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/savekill";
      license = lib.licenses.free;
    };
}