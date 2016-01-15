# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "furl";
  version = "20110112.1907";
  src = fetchhg {
      url = "https://code.google.com/p/furl-el/";
      rev = "9a96eeea0046";
      sha256 = "109z1d0zrya1s9wy28nz5ynpg4zl7i1p6q1n57m1b1kkhhckjcv5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/furl";
      sha256 = "15njmanpj3qb8ic3k4sbrngqnsg85lvlj32dmii3y9bpgvis3k6f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/furl";
      license = lib.licenses.free;
    };
}