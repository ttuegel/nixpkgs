# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,imenu-list
,let-alist}:
melpaBuild {
  pname = "window-purpose";
  version = "20151114.440";
  src = fetchFromGitHub {
      owner = "bmag";
      repo = "emacs-purpose";
      rev = "d8b9399c8bbdb6e843cd62b7adb658fea6cf7e75";
      sha256 = "1hfn3x08h426kw0m1qyrjy8kp6nm56d1h5zlfiwj22kfc560gb4v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-purpose";
      sha256 = "1ib5ia7armghvmcw8qywcil4nxzwwakmfsp7ybawb0xr53h1w96d";
    };
  packageRequires = [cl-lib emacs imenu-list let-alist];
  meta = {
      homepage = "http://melpa.org/#/window-purpose";
      license = lib.licenses.free;
    };
}