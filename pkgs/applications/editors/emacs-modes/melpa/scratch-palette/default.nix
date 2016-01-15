# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popwin}:
melpaBuild {
  pname = "scratch-palette";
  version = "20150225.242";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "scratch-palette";
      rev = "f6803b448079f4a81cc699cec7442ef543cd5818";
      sha256 = "00b4r8bqlxc29k18vig0164d5c9fp5bp5q26d28lwr4f0s4a71d2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratch-palette";
      sha256 = "0m6hc2amwnnii4y189kkridhapl9jipkmadvrmwvspgy3lxhlafs";
    };
  packageRequires = [popwin];
  meta = {
      homepage = "http://melpa.org/#/scratch-palette";
      license = lib.licenses.free;
    };
}