# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,irony}:
melpaBuild {
  pname = "company-irony-c-headers";
  version = "20151018.409";
  src = fetchFromGitHub {
      owner = "hotpxl";
      repo = "company-irony-c-headers";
      rev = "ba304fe7eebdff90bbc7dea063b45b82638427fa";
      sha256 = "1x2dfjmy86icyv2g1y5bjlr87w8rixqdcndkwm1sba6ha277wp9i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-irony-c-headers";
      sha256 = "0kiag5ggmc2f5c3gd8nn40x16i686jpdrfrflgrz2aih8p3g6af8";
    };
  packageRequires = [cl-lib company irony];
  meta = {
      homepage = "http://melpa.org/#/company-irony-c-headers";
      license = lib.licenses.free;
    };
}