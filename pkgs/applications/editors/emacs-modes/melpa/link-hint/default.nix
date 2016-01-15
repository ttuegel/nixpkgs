# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,emacs}:
melpaBuild {
  pname = "link-hint";
  version = "20160113.1637";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "link-hint.el";
      rev = "669886ca08933268a6a5f7cb401351ac26950857";
      sha256 = "1mxwm52j42qz970d6486ah3q6cxs7r5fwhz70i3l11p7642pk6ka";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/link-hint";
      sha256 = "12fb2zm9jnh92fc2nzmzmwjlhi64rhakwbh9lsydx9svsvkgcs89";
    };
  packageRequires = [avy emacs];
  meta = {
      homepage = "http://melpa.org/#/link-hint";
      license = lib.licenses.free;
    };
}