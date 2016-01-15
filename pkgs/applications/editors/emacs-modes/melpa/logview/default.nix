# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "logview";
  version = "20151030.1649";
  src = fetchFromGitHub {
      owner = "doublep";
      repo = "logview";
      rev = "03b2f0fc325a557ccee0dbcb9226a1d733f21c84";
      sha256 = "1wglgjf45rl4rl5zp1p1z318p2d1hy1w77m65wwg35v6pkl1mikr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logview";
      sha256 = "0gks3j5avx8k3427a36lv7gr95id3cylaamgn5qwbg14s54y0vsh";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/logview";
      license = lib.licenses.free;
    };
}