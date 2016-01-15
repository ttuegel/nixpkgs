# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minibuffer-cua";
  version = "20130906.634";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "minibuffer-cua.el";
      rev = "adc4979a64f8b36e05960e9afa0746dfa9e2e4c7";
      sha256 = "011kg76zr4hfhi2gngnc7jlmp0l0nvhmlgyc0y9bir2jbjf4yyvz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minibuffer-cua";
      sha256 = "1ragvr73ykbvpgynnq3z0z4yzrlfhfqlwc1vbxclb8x2xmxq7pzw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minibuffer-cua";
      license = lib.licenses.free;
    };
}