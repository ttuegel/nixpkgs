# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sublime-themes";
  version = "20160111.322";
  src = fetchFromGitHub {
      owner = "owainlewis";
      repo = "emacs-color-themes";
      rev = "2b37d0def434871a2c0d3476f5b7eeeed9bb90b2";
      sha256 = "0lhbmcpzpxlqvw4mgh79v9y2f0xqjd1m36dbxcvhb67rwq6nrw3r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sublime-themes";
      sha256 = "1nahcfcy831c7w3c69i2na0r8jsdgprffgfdvh4c41cnk4rkgdqj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sublime-themes";
      license = lib.licenses.free;
    };
}