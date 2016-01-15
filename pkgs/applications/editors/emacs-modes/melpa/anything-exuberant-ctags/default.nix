# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "anything-exuberant-ctags";
  version = "20140316.1837";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "anything-exuberant-ctags";
      rev = "8ed688fd526751e044435bb77135f5315c8167e5";
      sha256 = "0dbf510gcd0m191samih0r4lx6d7sgk0ls0sx2jrdkyacy82ridy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-exuberant-ctags";
      sha256 = "0p0jq2ggdgaxv2gd9m5iza0y3mjjc82xmgp899yr15pfffa4wihk";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/anything-exuberant-ctags";
      license = lib.licenses.free;
    };
}