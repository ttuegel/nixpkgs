# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "ac-dabbrev";
  version = "20130906.18";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/ac-dabbrev.el";
      sha256 = "0q0lbhdng5s5hqa342yyvg02hf2bfbwq513lj1rlaqz4ykvpd7fh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-dabbrev";
      sha256 = "03lndw7y55bzz4rckl80j0kh66qa82xxxhfakzs1dh1h9f1f0azh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ac-dabbrev";
      license = lib.licenses.free;
    };
}