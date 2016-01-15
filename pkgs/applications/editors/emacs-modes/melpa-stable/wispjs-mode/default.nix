# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode}:
melpaBuild {
  pname = "wispjs-mode";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "wispjs-mode";
      rev = "be094c3c3223c07b26b5d8bb8fa7aa6866369b3f";
      sha256 = "188h1sy4mxzrkwi3zgiw108c5f71rkj5agdkf9yy9v8c1bkawm4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wispjs-mode";
      sha256 = "0qzm0dcvjndasnbqpkdc56f1qv66gxv8dfgfcwq5l1bp5wyx813p";
      name = "wispjs-mode";
    };
  packageRequires = [clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/wispjs-mode";
      license = lib.licenses.free;
    };
}