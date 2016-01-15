# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,editorconfig-fnmatch}:
melpaBuild {
  pname = "editorconfig-core";
  version = "20160114.1039";
  src = fetchFromGitHub {
      owner = "editorconfig";
      repo = "editorconfig-emacs";
      rev = "9a269453c5e047e0ed077b175bc9e1dbee9f4b12";
      sha256 = "14mxay6an5rfx7rs9gkg7h5avxm0p98gc7ad0yi4kgf97apn35hl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/editorconfig-core";
      sha256 = "18d7byqkxn6lyw3nqsvqs5vyj9alh9wjd2mim44a3zcc9r2j061r";
    };
  packageRequires = [cl-lib editorconfig-fnmatch];
  meta = {
      homepage = "http://melpa.org/#/editorconfig-core";
      license = lib.licenses.free;
    };
}