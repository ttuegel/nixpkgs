# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,url ? null}:
melpaBuild {
  pname = "verify-url";
  version = "20151227.652";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "verify-url";
      rev = "67a8c27ab331859ca5c1b4d757440a8d7a070696";
      sha256 = "199pab06cwym59110z3kcgikmp8m3y81bd3slr0n3ky40mh5rbh3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/verify-url";
      sha256 = "1gd83rb1q0kywchd0345p5axqj1sv4f5kadympx5pbp4n5p1dqb2";
    };
  packageRequires = [cl-lib url];
  meta = {
      homepage = "http://melpa.org/#/verify-url";
      license = lib.licenses.free;
    };
}