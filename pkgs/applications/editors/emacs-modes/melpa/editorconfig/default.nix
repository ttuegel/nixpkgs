# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,editorconfig-core}:
melpaBuild {
  pname = "editorconfig";
  version = "20160114.1039";
  src = fetchFromGitHub {
      owner = "editorconfig";
      repo = "editorconfig-emacs";
      rev = "9a269453c5e047e0ed077b175bc9e1dbee9f4b12";
      sha256 = "14mxay6an5rfx7rs9gkg7h5avxm0p98gc7ad0yi4kgf97apn35hl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/editorconfig";
      sha256 = "0na5lfi9bs4k1q73pph3ff0v8k8vzrfpzh47chyzk8nxsmvklw35";
    };
  packageRequires = [editorconfig-core];
  meta = {
      homepage = "http://melpa.org/#/editorconfig";
      license = lib.licenses.free;
    };
}