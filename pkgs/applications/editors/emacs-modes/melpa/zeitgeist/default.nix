# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchbzr}:
melpaBuild {
  pname = "zeitgeist";
  version = "20131228.1209";
  src = fetchbzr {
      url = "lp:zeitgeist-datasources";
      rev = "181";
      sha256 = "0f80fxh0y9lfa08fnic7ln0jn8vngfbiygy6sizdmrcxz67559vc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zeitgeist";
      sha256 = "0gzmiwxmzcrl5mf0s7vs09p2wl7slq8xbl6ynl76iwzwjxjizahk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zeitgeist";
      license = lib.licenses.free;
    };
}