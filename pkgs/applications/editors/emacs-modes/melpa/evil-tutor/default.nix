# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-tutor";
  version = "20150103.50";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-tutor";
      rev = "4e124cd3911dc0d1b6817ad2c9e59b4753638f28";
      sha256 = "00yfq8aflxvp2nnz7smgq0c5wlb7cips5irj8qs6193ixlkpffvx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-tutor";
      sha256 = "1hvc2w5ykrgh62n4sxqqqcdk5sd7nmh6xzv4mir5vf9y2dgqcvsn";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-tutor";
      license = lib.licenses.free;
    };
}