# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "insert-shebang";
  version = "0.9.4";
  src = fetchFromGitHub {
      owner = "psachin";
      repo = "insert-shebang";
      rev = "4161cc8c7d07d0979684838fa8e3eec582351d97";
      sha256 = "1mqnz40zirnyn3wa71wzzjph3a0sbgvzcywcr7xnzqpl6sp7g93f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/insert-shebang";
      sha256 = "0z88l1q925v9lwzr6nas9qjy0f57qxilg6smgpx9wj6lll3f7p5v";
      name = "insert-shebang";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/insert-shebang";
      license = lib.licenses.free;
    };
}