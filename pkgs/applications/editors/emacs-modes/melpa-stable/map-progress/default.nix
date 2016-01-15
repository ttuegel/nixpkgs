# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "map-progress";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "map-progress";
      rev = "6b8ef6b60626772082b2e80ec54d1f1275e1a1b8";
      sha256 = "1fkijm0gikbwmxa9hf7s1rcwb0ipzjygd1mlicsm78rxvdd8k877";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/map-progress";
      sha256 = "0zc5vii72gbfwbb35w8m30c8r9zck971hwgcn1a4wjczgn4vkln7";
      name = "map-progress";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/map-progress";
      license = lib.licenses.free;
    };
}