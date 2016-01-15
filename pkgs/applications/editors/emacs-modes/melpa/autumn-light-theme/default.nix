# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "autumn-light-theme";
  version = "20150515.947";
  src = fetchFromGitHub {
      owner = "aalpern";
      repo = "emacs-color-theme-autumn-light";
      rev = "1e3b2a43a3001e4a97a5ff073ba3f0d2ea3888f9";
      sha256 = "1lip7282g41ghn64dvx2ab437s83cj9l8ps1rd8rbhqyz4bx5wb9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autumn-light-theme";
      sha256 = "0g3wqv1yw3jycq30mcj3w4sn9nj6i6gyd2ljzimf547ggcai536a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/autumn-light-theme";
      license = lib.licenses.free;
    };
}