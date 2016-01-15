# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dired-sort";
  version = "20090208.2238";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired-sort.el";
      sha256 = "1dpxkxxfs14sdm3hwxv0j26lq0qzx4gryw42vrcdi680aj24962z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-sort";
      sha256 = "1dzy2601yikmmbfqivf9s5xi4vd1f5g3c53f8rc74kfnxr1qn59x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-sort";
      license = lib.licenses.free;
    };
}