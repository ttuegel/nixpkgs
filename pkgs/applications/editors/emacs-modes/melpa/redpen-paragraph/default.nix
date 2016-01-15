# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "redpen-paragraph";
  version = "20151206.941";
  src = fetchFromGitHub {
      owner = "karronoli";
      repo = "redpen-paragraph.el";
      rev = "dcba4dc48593fedd48e398af50f6cdc60f453a07";
      sha256 = "0s38mi9w1dm9fzhd3l8xvq9x33rkb5vvd66jibza50dhn9dmakax";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/redpen-paragraph";
      sha256 = "0jr707ik6fhznq0q421l986w85ah0n9b4is91zrgbk1v6miqrhca";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/redpen-paragraph";
      license = lib.licenses.free;
    };
}