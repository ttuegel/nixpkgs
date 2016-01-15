# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "modeline-posn";
  version = "20160112.849";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/modeline-posn.el";
      sha256 = "1r4zq355h570hk7qq0ik121bwsr4hjnhacal4d4h119d11gq2p8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/modeline-posn";
      sha256 = "0dngfcbcdh22fl6nd47dhg9z9iivj67six67zjr9j1cbngp10dwk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/modeline-posn";
      license = lib.licenses.free;
    };
}