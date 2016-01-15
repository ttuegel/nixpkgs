# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "avy";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "avy";
      rev = "44d76b9d2aad5477521675747a5c769f3f9a69a0";
      sha256 = "15xfgmsy4sqs3cmk7dwmj21g3r9dqb3fra7n7ly306bwgzh4vm8k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy";
      sha256 = "0gjq79f8jagbngp0shkcqmwhisc3hpgwfk34kq30nb929nbnlmag";
      name = "avy";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/avy";
      license = lib.licenses.free;
    };
}