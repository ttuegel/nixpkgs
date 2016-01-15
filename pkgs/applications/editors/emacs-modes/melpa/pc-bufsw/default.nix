# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pc-bufsw";
  version = "20150923.213";
  src = fetchFromGitHub {
      owner = "ibukanov";
      repo = "pc-bufsw";
      rev = "a76120bca9821c355069f135b4e6978351b66bc2";
      sha256 = "1jj5h92qakrn9d5d88dvl43b7ppw96rm11hqg3791i6k48nx1d1m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pc-bufsw";
      sha256 = "01d7735ininlsjkql7dy57irgwgk4k9br8bl18wq51vgkg90i5k5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pc-bufsw";
      license = lib.licenses.free;
    };
}