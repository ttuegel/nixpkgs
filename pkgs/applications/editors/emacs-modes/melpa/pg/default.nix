# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pg";
  version = "20130731.1642";
  src = fetchFromGitHub {
      owner = "cbbrowne";
      repo = "pg.el";
      rev = "4f6516ec3946d95dcef49abb6703cc89ecb5183d";
      sha256 = "1zh7v4nnpzvbi8yj1ynlqlawk5bmlxi6s80b5f2y7hkdqb5q26k0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pg";
      sha256 = "0n0187ndvwza1nis9a12h584qdqkwqfzhdw21kz5d1i6c43g7gji";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pg";
      license = lib.licenses.free;
    };
}