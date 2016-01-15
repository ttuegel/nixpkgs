# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "logview";
  version = "0.4.2";
  src = fetchFromGitHub {
      owner = "doublep";
      repo = "logview";
      rev = "f53693b37b46af448d0ac102ebbb152a1cb915aa";
      sha256 = "1yacic778ranlqblrcdhyf5igbrcin8aj30vjdm4klpmqb73hf1s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logview";
      sha256 = "0gks3j5avx8k3427a36lv7gr95id3cylaamgn5qwbg14s54y0vsh";
      name = "logview";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/logview";
      license = lib.licenses.free;
    };
}