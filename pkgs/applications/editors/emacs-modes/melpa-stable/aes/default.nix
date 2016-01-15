# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aes";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "Sauermann";
      repo = "emacs-aes";
      rev = "d78796facc034b09f379cda5f27090f3139305ec";
      sha256 = "1y9bw2vkl952pha2dsi18swyr94mihgwlcg5m8hg4d5bfg2fzcb2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aes";
      sha256 = "11vl9x3ldrv7q7rd29xk4xmlvfxs0m6iys84f6mlgf00190l5r5v";
      name = "aes";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aes";
      license = lib.licenses.free;
    };
}