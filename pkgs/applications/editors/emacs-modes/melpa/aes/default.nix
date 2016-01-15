# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aes";
  version = "20151211.1603";
  src = fetchFromGitHub {
      owner = "Sauermann";
      repo = "emacs-aes";
      rev = "61d0da553ad980e5b9079444aed8214a28b409d9";
      sha256 = "0jlqk3kn2920b0dfmwy511x83hkmclb646qws3im0p75qcnyr4s1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aes";
      sha256 = "11vl9x3ldrv7q7rd29xk4xmlvfxs0m6iys84f6mlgf00190l5r5v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aes";
      license = lib.licenses.free;
    };
}