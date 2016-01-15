# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,dash,s}:
melpaBuild {
  pname = "yesql-ghosts";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "yesql-ghosts";
      rev = "bd834e97f263f9f981758c1462bc6297a83ca852";
      sha256 = "0yvz7lmid4jcikb9jmc7h2lcry3fdyy809k25nyasj2bk41xqqsd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yesql-ghosts";
      sha256 = "1hxzbnfd15f0ifdqjbw9nhxd0z46x705v2bc0xl71nav78fgpswf";
      name = "yesql-ghosts";
    };
  packageRequires = [cider dash s];
  meta = {
      homepage = "http://melpa.org/#/yesql-ghosts";
      license = lib.licenses.free;
    };
}