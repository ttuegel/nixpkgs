# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "borland-blue-theme";
  version = "20151206.1238";
  src = fetchFromGitHub {
      owner = "fourier";
      repo = "borland-blue-theme";
      rev = "4b77caf6f40e2ffb4f37cb6e2c526bddb50c405f";
      sha256 = "1s7inys0191z90kwzlr4khrwin1qyj3jsci7240fifk2w8vpa69r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/borland-blue-theme";
      sha256 = "1sc8qngm40bwdym8k1dgbahg48i73c00zxd99kqqwm9fnd6nm7qx";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/borland-blue-theme";
      license = lib.licenses.free;
    };
}