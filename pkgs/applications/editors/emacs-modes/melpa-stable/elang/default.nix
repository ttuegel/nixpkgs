# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,names}:
melpaBuild {
  pname = "elang";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "vkazanov";
      repo = "elang";
      rev = "ae42437603d6dc84d3850bc45496a82b8583703e";
      sha256 = "0hlj6jn9gmi00sqghxswkxpgk65c4gy2k7010vpkr2257rd4f3gq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elang";
      sha256 = "0frhn3hm8351qzljicpzars28af1fghgv45717ml79rwb4vi6yiy";
      name = "elang";
    };
  packageRequires = [names];
  meta = {
      homepage = "http://melpa.org/#/elang";
      license = lib.licenses.free;
    };
}