# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "load-theme-buffer-local";
  version = "20120702.1536";
  src = fetchFromGitHub {
      owner = "vic";
      repo = "color-theme-buffer-local";
      rev = "ca8470bc34c65a026a6bca1707d95240bfd019af";
      sha256 = "0gvc9jy34a8wvzwjpmqhshbx2kpk6ckmdrdj5v00iya7c4afnckx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/load-theme-buffer-local";
      sha256 = "13829yrh36qac7gpxanizlk4n7av99ngvv06y6mmi5rq06a4hjx4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/load-theme-buffer-local";
      license = lib.licenses.free;
    };
}