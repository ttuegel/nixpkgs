# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "afternoon-theme";
  version = "20140104.1259";
  src = fetchFromGitHub {
      owner = "osener";
      repo = "emacs-afternoon-theme";
      rev = "89b1d778a1f8b385775c122f2bd1c62f0fbf931a";
      sha256 = "19d5d6qs5nwmpf26rsb86ranb5p4236qp7p2b4i88cimcmzspylb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/afternoon-theme";
      sha256 = "13xgdw8px58sxpl7nyhkcdxwqdpp13i8wghvlb3l4471plw3vqgj";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/afternoon-theme";
      license = lib.licenses.free;
    };
}