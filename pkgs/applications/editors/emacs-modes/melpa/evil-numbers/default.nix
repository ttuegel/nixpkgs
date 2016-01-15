# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-numbers";
  version = "20140606.751";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "evil-numbers";
      rev = "6ea1c8c3a9b37bed63d48f1128e9a4910e68187e";
      sha256 = "1aq95hj8x13py0pwsnc6wvd8cc5yv5qin8ym9js42y5966vwj4np";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-numbers";
      sha256 = "1lpmkklwjdf7ayhv99g9zh3l9hzrwm0hr0ijvbc7yz3n398zn1b2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-numbers";
      license = lib.licenses.free;
    };
}