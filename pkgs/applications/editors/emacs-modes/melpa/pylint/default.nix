# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pylint";
  version = "20160114.341";
  src = fetchFromGitHub {
      owner = "PyCQA";
      repo = "pylint";
      rev = "b0f6c33ca8f69fb866297ff40eda565fc46447b2";
      sha256 = "1023f0mn3xl2q7fr4l2vsv6dy4961ykar0yrarh38386d492ck8j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pylint";
      sha256 = "1138a8dn9y4ypbphs1zfvr8gr4vdjcy0adsl4xfbgsls4kcdwpxx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pylint";
      license = lib.licenses.free;
    };
}