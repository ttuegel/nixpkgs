# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mozc,popup}:
melpaBuild {
  pname = "mozc-popup";
  version = "20150223.1834";
  src = fetchFromGitHub {
      owner = "d5884";
      repo = "mozc-popup";
      rev = "f0684b875a7427ec08f8df13939a486e5d5cf420";
      sha256 = "1mbpkjc6sk7qqmgsmr5a5l2ycwnqp8bkwgikdavgs6hnal10bkmn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mozc-popup";
      sha256 = "1n43lwflxzzyskxgzg19rg3hiqqkf5l7vfgaydryf4sk8480x687";
    };
  packageRequires = [mozc popup];
  meta = {
      homepage = "http://melpa.org/#/mozc-popup";
      license = lib.licenses.free;
    };
}