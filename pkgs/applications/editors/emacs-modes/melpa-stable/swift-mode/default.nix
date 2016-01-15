# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "swift-mode";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "swift-mode";
      rev = "e09694f0f95a64b2c96487cbdcb66636a77ea22a";
      sha256 = "1fi5zdvplw7h5hnyi37k92c8s8qnjgizbnv1mah18y8d30n1r77n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swift-mode";
      sha256 = "1imr53f8agfza9zxs1h1mwyhg7yaywqqffd1lsvm1m84nvxvri2d";
      name = "swift-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/swift-mode";
      license = lib.licenses.free;
    };
}