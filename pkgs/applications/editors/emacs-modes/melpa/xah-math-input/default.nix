# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-math-input";
  version = "20151225.1358";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-math-input";
      rev = "f0c98d1271b20334c8af2593fd391af23a6e64b4";
      sha256 = "1j2dca3j71g2g8phzfxjvcwymlr10dq8fbahwslwdhadffjv9m87";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-math-input";
      sha256 = "1afikjk46sjf97fb5fc8h63h7b9af010wxhsbpnmabsb4j72rx5a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-math-input";
      license = lib.licenses.free;
    };
}