# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,guide-key,pos-tip}:
melpaBuild {
  pname = "guide-key-tip";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "guide-key-tip";
      rev = "e08b2585228529aeaae5e0ae0948f898e83a6200";
      sha256 = "040mcfhj2gggp8w1pgip7rxb1bnb23rxlm02wl6x1qv5i0q7g5x3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guide-key-tip";
      sha256 = "0h2vkkbxq361dkn6irm1v19qj7bkhxcjljiksd5wwlq5zsq6bd06";
      name = "guide-key-tip";
    };
  packageRequires = [guide-key pos-tip];
  meta = {
      homepage = "http://melpa.org/#/guide-key-tip";
      license = lib.licenses.free;
    };
}