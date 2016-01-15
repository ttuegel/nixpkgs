# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null,websocket}:
melpaBuild {
  pname = "crab";
  version = "20150126.2337";
  src = fetchFromGitHub {
      owner = "puffnfresh";
      repo = "crab-emacs";
      rev = "6d66844856c1864157cef3dea9332c319b05d7d5";
      sha256 = "0y37fx4ghx8a74cp7ci6p5yfpji8g42hlah2xcwfnyw0qlpqfbnl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crab";
      sha256 = "1jz26bw2h7ahcb7y2qhpqrlfald244c92m6pvfrb0jg0z384i6aj";
    };
  packageRequires = [json websocket];
  meta = {
      homepage = "http://melpa.org/#/crab";
      license = lib.licenses.free;
    };
}