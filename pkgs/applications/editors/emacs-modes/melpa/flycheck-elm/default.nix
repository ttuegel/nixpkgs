# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-elm";
  version = "20151204.924";
  src = fetchFromGitHub {
      owner = "bsermons";
      repo = "flycheck-elm";
      rev = "d1395ce80dcad5ed8931b4901471a8980fd3f2b8";
      sha256 = "08dlm3g2d8rl53hq0b4z7gp8529almlkyf69d3c8f9didmlhizk7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-elm";
      sha256 = "06dpv19wgbw48gbf701c77vw1dkpddx8056wpim3zbvwwfwk8ra4";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-elm";
      license = lib.licenses.free;
    };
}