# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,evil}:
melpaBuild {
  pname = "evil-mc";
  version = "20151230.1042";
  src = fetchFromGitHub {
      owner = "gabesoft";
      repo = "evil-mc";
      rev = "6b2ec63d4824243e6eec75618365a45620af2957";
      sha256 = "1idngl8b3k7mpyxkrg3hg87w7iz2p5smbcl9lsckm1c01z0siwjr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-mc";
      sha256 = "0cq4xg6svb5gz4ra607wy768as2igla4h1xcrfnxldknk476fqqs";
    };
  packageRequires = [cl-lib emacs evil];
  meta = {
      homepage = "http://melpa.org/#/evil-mc";
      license = lib.licenses.free;
    };
}