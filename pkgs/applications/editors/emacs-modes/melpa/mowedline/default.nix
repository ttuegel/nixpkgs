# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mowedline";
  version = "20150601.1209";
  src = fetchFromGitHub {
      owner = "retroj";
      repo = "mowedline";
      rev = "058d5fad71c9895ab36cf83b3f0a0b722054cb19";
      sha256 = "179mc70x3dvj0cz6yyhs00ndh0xvk71gmiscln9y0f1ngxr5h338";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mowedline";
      sha256 = "0c2hvvwa7s5iyz517jaskshdcq9zs15zr6xsvrcb3biahrh4bmfb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mowedline";
      license = lib.licenses.free;
    };
}