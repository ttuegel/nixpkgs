# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,outorg}:
melpaBuild {
  pname = "outshine";
  version = "20151203.1002";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "outshine";
      rev = "d1847614727a060e01d1d2f33b414a1b49d3e85b";
      sha256 = "0g6h5ifmzxvwgyi7qrkkmr8s28kpq8xhmv7rkr3gphqrh5hyppl8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outshine";
      sha256 = "1i8c3q6n9hpfbpg2f8n8brwgaq36af1jn3g5js88yiyyb5dknxq4";
    };
  packageRequires = [cl-lib outorg];
  meta = {
      homepage = "http://melpa.org/#/outshine";
      license = lib.licenses.free;
    };
}