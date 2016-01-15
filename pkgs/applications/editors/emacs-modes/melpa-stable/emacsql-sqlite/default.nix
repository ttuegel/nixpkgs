# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emacsql-sqlite";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "03d478870834a683f433e7f0e288476748eec624";
      sha256 = "0ph0462shk00rhrkpvwgsr4biykimky2d89pvkbg377951jdga7i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql-sqlite";
      sha256 = "1vywq3ypcs61s60y7x0ac8rdm9yj43iwzxh8gk9zdyrcn9qpis0i";
      name = "emacsql-sqlite";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emacsql-sqlite";
      license = lib.licenses.free;
    };
}