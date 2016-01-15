# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mozc";
  version = "20160102.1706";
  src = fetchFromGitHub {
      owner = "google";
      repo = "mozc";
      rev = "3306d3314499a54a4064b8b80bbc1bce3f6cfac4";
      sha256 = "0l7mjlnbm6i1ipni8pg9ym5bjg3rzkaxi9xwmsz2lddv348sqii2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mozc";
      sha256 = "0nslh4xyqpvzdxcgrd1bzaqcdz77bghizh6n2w6wk46cflir8xba";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mozc";
      license = lib.licenses.free;
    };
}