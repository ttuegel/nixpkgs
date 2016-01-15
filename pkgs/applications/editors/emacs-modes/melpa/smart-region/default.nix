# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,expand-region
,multiple-cursors}:
melpaBuild {
  pname = "smart-region";
  version = "20150903.903";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "smart-region";
      rev = "5a8017fd8e8dc3483865951c4942cab3f96f69f6";
      sha256 = "0h559cdyln5f4ignx1r86ryi7wizys0gj03dj7lfzaxr7wkd0jaf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-region";
      sha256 = "1bcvxf62bfi5lmhprma9rh670kka9p9ygbkgmv6dg6ajjfsplgwc";
    };
  packageRequires = [cl-lib emacs expand-region multiple-cursors];
  meta = {
      homepage = "http://melpa.org/#/smart-region";
      license = lib.licenses.free;
    };
}