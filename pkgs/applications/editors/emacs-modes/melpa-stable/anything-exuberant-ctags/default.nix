# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "anything-exuberant-ctags";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "anything-exuberant-ctags";
      rev = "97fa91eb04df11bdf4558fe7bb2f6aebf8be0d6c";
      sha256 = "01lw9159axg5w9bpdy55m4zc902zmsqvk213ky1nmgnln0fvq3rd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-exuberant-ctags";
      sha256 = "0p0jq2ggdgaxv2gd9m5iza0y3mjjc82xmgp899yr15pfffa4wihk";
      name = "anything-exuberant-ctags";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/anything-exuberant-ctags";
      license = lib.licenses.free;
    };
}