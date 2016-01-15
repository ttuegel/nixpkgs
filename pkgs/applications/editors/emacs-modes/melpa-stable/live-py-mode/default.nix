# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "live-py-mode";
  version = "2.8.1";
  src = fetchFromGitHub {
      owner = "donkirkby";
      repo = "live-py-plugin";
      rev = "75c27e0110257e3138e24dc2de2a19244635a0bf";
      sha256 = "1y81qqsjj2sa319xkwhvq7bl3f5gma4cs7w8x2w510ms32fgqa8x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/live-py-mode";
      sha256 = "0yn1a0gf9yn068xifpv8p77d917mnalc56pll800zlpsdk8ljicq";
      name = "live-py-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/live-py-mode";
      license = lib.licenses.free;
    };
}