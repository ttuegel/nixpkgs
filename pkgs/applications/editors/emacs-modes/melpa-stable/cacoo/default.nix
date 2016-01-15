# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent}:
melpaBuild {
  pname = "cacoo";
  version = "2.1.2";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-cacoo";
      rev = "c2e6a8830144810cd4e51de3646cb8200bcebbc6";
      sha256 = "1k2hmc87ifww95k3m8ksiswkk2z0y8grssba7381g8dnlp6jgprx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cacoo";
      sha256 = "0kri4vi6dpsf0zk24psm16f3aa27cq5b54ga7zygmr02csq24a6z";
      name = "cacoo";
    };
  packageRequires = [concurrent];
  meta = {
      homepage = "http://melpa.org/#/cacoo";
      license = lib.licenses.free;
    };
}