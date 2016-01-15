# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pkgbuild-mode";
  version = "0.14";
  src = fetchFromGitHub {
      owner = "juergenhoetzel";
      repo = "pkgbuild-mode";
      rev = "6bb7cb3b0599ac0ae3c1d8d5014aefc1ecff7965";
      sha256 = "0a8qb1ldk6bjs7fpxgxrf90md7q46fhl71gmay8yafdkh6hn0kqr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pkgbuild-mode";
      sha256 = "1lp7frjahcpr4xnzxz77qj5hbpxbxm2g28apkixrnc1xjha66v3x";
      name = "pkgbuild-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pkgbuild-mode";
      license = lib.licenses.free;
    };
}