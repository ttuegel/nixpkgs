# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,paredit}:
melpaBuild {
  pname = "evil-paredit";
  version = "20150413.1548";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "evil-paredit";
      rev = "e058fbdcf9dbf7ad6cc77f0172d7517ef233d55f";
      sha256 = "0b08y4spapl4g2292j3l4cr84gjlvm3rpma3gqld4yb1sxd7v78p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-paredit";
      sha256 = "0xvxxa3gjgsrv10a61y0591bn3gj8v1ff2wck8s0svwfl076gyfy";
    };
  packageRequires = [evil paredit];
  meta = {
      homepage = "http://melpa.org/#/evil-paredit";
      license = lib.licenses.free;
    };
}