# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ninja-mode";
  version = "1.6.0";
  src = fetchFromGitHub {
      owner = "martine";
      repo = "ninja";
      rev = "484c16336f19bd8970bb6e75322d61b92a229899";
      sha256 = "1wc0cvmfhpvfzdy127d1n812q93dd9sp3mmqnc8jzy8i3frqqqq6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ninja-mode";
      sha256 = "1m7f25sbkz8k343giczrnw2ah5i3mk4c7csi8kk9x5y16030asik";
      name = "ninja-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ninja-mode";
      license = lib.licenses.free;
    };
}