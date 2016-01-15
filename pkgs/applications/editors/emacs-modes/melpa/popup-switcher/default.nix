# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popup}:
melpaBuild {
  pname = "popup-switcher";
  version = "20160112.217";
  src = fetchFromGitHub {
      owner = "kostafey";
      repo = "popup-switcher";
      rev = "a5de386b6fa0b8bbc2a58b7af36be9d32abe7ca9";
      sha256 = "00qyc5kixb2y1a5rrylq2ln470ny3mihx07ybdim8s8q29dzajy6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-switcher";
      sha256 = "1888xiqhrn7fcpjnr3smchmmqwfayfbbyvdkdb79c6drzjcvidp1";
    };
  packageRequires = [cl-lib popup];
  meta = {
      homepage = "http://melpa.org/#/popup-switcher";
      license = lib.licenses.free;
    };
}