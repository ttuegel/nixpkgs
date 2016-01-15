# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minibuffer-cua";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "minibuffer-cua.el";
      rev = "e8dcddc24d4f2e8d7987336fb58259e3cc78bbcb";
      sha256 = "07nbn2pwlp33kr136xsm6lzddhjs538xkz0fbays89psblmy4kwj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minibuffer-cua";
      sha256 = "1ragvr73ykbvpgynnq3z0z4yzrlfhfqlwc1vbxclb8x2xmxq7pzw";
      name = "minibuffer-cua";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minibuffer-cua";
      license = lib.licenses.free;
    };
}