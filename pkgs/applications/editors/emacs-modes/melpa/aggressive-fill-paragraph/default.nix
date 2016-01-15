# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "aggressive-fill-paragraph";
  version = "20151112.141";
  src = fetchFromGitHub {
      owner = "davidshepherd7";
      repo = "aggressive-fill-paragraph-mode";
      rev = "9af6a31b7c47306fb524bcc8582e0a3738701f25";
      sha256 = "18zlxgwcvqhlw9y7zn6fywmy04f7rs71fd5ihcx28j4rx9ay929c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aggressive-fill-paragraph";
      sha256 = "1df4bk3ks09805y67af6z1gpfln0lz773jzbbckfl0fy3yli0dja";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/aggressive-fill-paragraph";
      license = lib.licenses.free;
    };
}