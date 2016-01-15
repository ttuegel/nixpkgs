# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zen-and-art-theme";
  version = "20120622.937";
  src = fetchFromGitHub {
      owner = "developernotes";
      repo = "zen-and-art-theme";
      rev = "a7226cbce0bca2501d69a620cb2aeabfc396c232";
      sha256 = "0dnaxhsw549k54j0mgydm7qbl4pizgipfyzc15f9afsxa107rpnl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zen-and-art-theme";
      sha256 = "0b2lflji955z90xl9iz2y1vm04yljghbw4948gh5vv5p7mwibgf2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zen-and-art-theme";
      license = lib.licenses.free;
    };
}