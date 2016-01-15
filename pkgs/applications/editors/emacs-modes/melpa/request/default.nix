# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "request";
  version = "20160108.233";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-request";
      rev = "48a35969f7c41810d550e6cdf784cb86c5a05a20";
      sha256 = "1fiyxbd87cdlsdhpm3b3z8ypkrkvya6lamn0qx9hsxl1yv27vx4m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/request";
      sha256 = "09gxfy34a13wr0agmhn0nldxaiyc72rx9xi56jirsvji4dg5j6mm";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/request";
      license = lib.licenses.free;
    };
}