# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hi2";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "nilcons";
      repo = "hi2";
      rev = "c9d199727b5cdcb9e36a972b38131ce4611fd6c8";
      sha256 = "1s08sgbh5v59lqskd0s1dscs6dy7z5mkqqkabs3gd35agbfvbmlf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hi2";
      sha256 = "1wxkjg1jnw05lqzggi20jy2jl20d8brvv76vmrf6lnz62g6jv9h2";
      name = "hi2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hi2";
      license = lib.licenses.free;
    };
}