# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "disk";
  version = "20081128.906";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/disk.el";
      sha256 = "1c0pgqvl1z2f5hprszln53pn2v2pqy110r3wx3g84v71w6378bbv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/disk";
      sha256 = "0bij9gr4zv6jmc6dwsy3lb06vsxvmyzl8xrm8wzasxisk1qd2l6n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/disk";
      license = lib.licenses.free;
    };
}