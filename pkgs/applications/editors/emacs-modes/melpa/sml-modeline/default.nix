# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchbzr}:
melpaBuild {
  pname = "sml-modeline";
  version = "20120110.1440";
  src = fetchbzr {
      url = "lp:~nxhtml/nxhtml/main";
      rev = "835";
      sha256 = "1p10q1b5bvc8fvgfxynrq2kf1ygr6gad92x40zhaa5r1ksf6ryk4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sml-modeline";
      sha256 = "086hslzznv6fmlhkf28mcl8nh4xk802mv6w0a4zwd5px2wyyaysd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sml-modeline";
      license = lib.licenses.free;
    };
}