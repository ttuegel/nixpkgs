# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flx-ido,popup}:
melpaBuild {
  pname = "popup-imenu";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "ancane";
      repo = "popup-imenu";
      rev = "bc363f34d1764300708f9cd3a71a57a2ff4a0d53";
      sha256 = "083q5q53j1dcv4m2jdamh28bdk6ajzcypmyb3xr52dnqdm3bw6im";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-imenu";
      sha256 = "0lxwfaa9vhdn55dj3idp8c3fg1g26qsqq46y5bimfd0s89bjbaxn";
      name = "popup-imenu";
    };
  packageRequires = [dash flx-ido popup];
  meta = {
      homepage = "http://melpa.org/#/popup-imenu";
      license = lib.licenses.free;
    };
}