# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,codesearch,projectile}:
melpaBuild {
  pname = "projectile-codesearch";
  version = "20151228.220";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "codesearch.el";
      rev = "09cf7c4275c51a5aafe84f700abea7b48ee0c145";
      sha256 = "0ch3naqp3ji0q4blpjfr1xbzgzxhw10h08y2akik96kk1pnkwism";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile-codesearch";
      sha256 = "0jgvs9is59q45wh2a7k5sb6vj179ixqgj5dlndj9r6fh59qgrzdk";
    };
  packageRequires = [codesearch projectile];
  meta = {
      homepage = "http://melpa.org/#/projectile-codesearch";
      license = lib.licenses.free;
    };
}