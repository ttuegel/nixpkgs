# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hideshowvis";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hideshowvis.el";
      sha256 = "15ax1j3j7kylyc8a91ja825sp4mhbdgx0j4i5kqxwhvmwvpmyrv6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hideshowvis";
      sha256 = "1ajr71fch3v5g8brb83kwmlakcam5w21i3yr8df00c5j2pnc6v1f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hideshowvis";
      license = lib.licenses.free;
    };
}