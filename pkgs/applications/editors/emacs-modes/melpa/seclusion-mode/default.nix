# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "seclusion-mode";
  version = "20121118.1753";
  src = fetchFromGitHub {
      owner = "dleslie";
      repo = "seclusion-mode";
      rev = "9634e76c52bfb7200ff0f9f01404f743429e9ef0";
      sha256 = "15cjhwjiwmrfzmr74hbw5s92si2qdb8i97nmkbsgkj3444rxg239";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/seclusion-mode";
      sha256 = "0ff10x6yr37vpp6ffbk1nb027lgmrydwjrb332fskwlf3xmy6v0m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/seclusion-mode";
      license = lib.licenses.free;
    };
}