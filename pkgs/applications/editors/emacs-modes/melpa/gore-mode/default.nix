# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,go-mode}:
melpaBuild {
  pname = "gore-mode";
  version = "20151123.1327";
  src = fetchFromGitHub {
      owner = "sergey-pashaev";
      repo = "gore-mode";
      rev = "94d7f3e99104e06167967c98fdc201049c433c2d";
      sha256 = "0l022aqpnb38q6kgdqpbxrc1r7fljwl7xq14yi5jb7qgzw2v43cz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gore-mode";
      sha256 = "0nljybh2pw8pbbajfsz57r11rs4bvzfxmwpbm5qrdn6dzzv65nq3";
    };
  packageRequires = [go-mode];
  meta = {
      homepage = "http://melpa.org/#/gore-mode";
      license = lib.licenses.free;
    };
}