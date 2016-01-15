# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "cursor-test";
  version = "20131207.1132";
  src = fetchFromGitHub {
      owner = "ainame";
      repo = "cursor-test.el";
      rev = "e09956e048b88fd2ee8dd90b5678baed8b04d31b";
      sha256 = "0wmnhizv4jfcl1w9za4ydxf6xwxgm5vwmn1zi5vn70zmv4d6r49l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cursor-test";
      sha256 = "1c1d5xq4alamlwyqxjx557aykz5dw87acp0lyglsrzzkdynbwlb1";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/cursor-test";
      license = lib.licenses.free;
    };
}