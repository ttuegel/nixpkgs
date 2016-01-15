# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rainbow-blocks";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "rainbow-blocks";
      rev = "8335993563aadd4290c5fa09dd7a6a81691b0690";
      sha256 = "02x5ciyafqwak06yk813kl8p92hq03wjsk1882q8axr9q231100c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rainbow-blocks";
      sha256 = "08p41wvrw1j3h7j7lyl8nxk1gcc2id9ikljmiklg0kc6s8ijhng8";
      name = "rainbow-blocks";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rainbow-blocks";
      license = lib.licenses.free;
    };
}