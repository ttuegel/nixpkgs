# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pkgbuild-mode";
  version = "20151010.936";
  src = fetchFromGitHub {
      owner = "juergenhoetzel";
      repo = "pkgbuild-mode";
      rev = "7369ab3c6b59cfdf2ecd2b32ad96ce006e766fa0";
      sha256 = "077vp3fxwxj7b98ydw6iyi391w3acp73qwk6615yqdylpp66m750";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pkgbuild-mode";
      sha256 = "1lp7frjahcpr4xnzxz77qj5hbpxbxm2g28apkixrnc1xjha66v3x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pkgbuild-mode";
      license = lib.licenses.free;
    };
}