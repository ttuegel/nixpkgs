# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f}:
melpaBuild {
  pname = "kfg";
  version = "20140909.38";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "kfg";
      rev = "d2c9dd26618fb2f7bf1e7b6eae193b1cceba3c97";
      sha256 = "0xq835xzywks4b4kaz5i0pp759i23kibs5gkvvxasw0dncqh7j5c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kfg";
      sha256 = "0vvvxl6a4ac27igwmsgzpf0whf9h2pjl9d89fd9fizad6gi8x1fs";
    };
  packageRequires = [f];
  meta = {
      homepage = "http://melpa.org/#/kfg";
      license = lib.licenses.free;
    };
}