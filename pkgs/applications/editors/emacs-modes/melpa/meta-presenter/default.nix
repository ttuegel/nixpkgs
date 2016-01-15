# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "meta-presenter";
  version = "20150501.610";
  src = fetchFromGitHub {
      owner = "myTerminal";
      repo = "meta-presenter";
      rev = "bfdbe68384466bf3eb991d05c7f371f0b52a382f";
      sha256 = "1x425ah3ymjyp3pxvyzyp4gd8zrjx8lgdzprml8qvf1yk82iv45l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/meta-presenter";
      sha256 = "0f70cfa91wavchlx8d9hdlgq90cmnylhbg2dbw603rzjkyvslp5d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/meta-presenter";
      license = lib.licenses.free;
    };
}