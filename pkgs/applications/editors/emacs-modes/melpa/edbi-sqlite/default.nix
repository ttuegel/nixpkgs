# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,edbi,emacs}:
melpaBuild {
  pname = "edbi-sqlite";
  version = "20150115.1301";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "edbi-sqlite";
      rev = "929009365529b56daec172b87d7632240b15be1f";
      sha256 = "0xnaj2f9zvnc6abjkaa23j6ga4anmq676aplws0n01y7qz6w0xk8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi-sqlite";
      sha256 = "1w53ypz3pdqaml3vq9j3f1w443n8s9hb2ys090kxvjqnb8x8v44y";
    };
  packageRequires = [edbi emacs];
  meta = {
      homepage = "http://melpa.org/#/edbi-sqlite";
      license = lib.licenses.free;
    };
}