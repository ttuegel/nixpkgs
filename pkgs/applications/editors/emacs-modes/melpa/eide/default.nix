# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "eide";
  version = "20151212.1406";
  src = fetchgit {
      url = "git://git.tuxfamily.org/gitroot/eide/emacs-ide.git";
      rev = "524494fd2b23217c6807b30b43bb95b5724f809e";
      sha256 = "3f41ade3332a3f1dc5cfb0b33077396feb7b683b2cf2c235b7a5f07f0b2e3271";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eide";
      sha256 = "16cf32n2l4wy1px7fm6x4vxx7pbqdp7zh2jn3bymg0b40i2321sz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eide";
      license = lib.licenses.free;
    };
}