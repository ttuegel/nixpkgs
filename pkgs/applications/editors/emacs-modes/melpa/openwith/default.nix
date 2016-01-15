# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "openwith";
  version = "20120531.1636";
  src = fetchhg {
      url = "https://bitbucket.com/jpkotta/openwith";
      rev = "aeb78782ec87";
      sha256 = "1wl6gnxsyhaad4cl9bxjc0qbc5jzvlwbwjbajs0n1s6qr07d6r01";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/openwith";
      sha256 = "05lkx3yfv2445fp07bhqv2aqz5hgf3dxp39lmz3nfxn4c9v8nkqi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/openwith";
      license = lib.licenses.free;
    };
}