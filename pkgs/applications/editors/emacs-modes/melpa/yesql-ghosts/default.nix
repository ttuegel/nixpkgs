# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,dash,s}:
melpaBuild {
  pname = "yesql-ghosts";
  version = "20150220.637";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "yesql-ghosts";
      rev = "8f1faf0137b85a5072d13e1240a463d9a35ce2bb";
      sha256 = "1fyvvkx6pa41bcr9cyh4yclwdzc5bs742s9fxr6wb4a5scq3hg9m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yesql-ghosts";
      sha256 = "1hxzbnfd15f0ifdqjbw9nhxd0z46x705v2bc0xl71nav78fgpswf";
    };
  packageRequires = [cider dash s];
  meta = {
      homepage = "http://melpa.org/#/yesql-ghosts";
      license = lib.licenses.free;
    };
}