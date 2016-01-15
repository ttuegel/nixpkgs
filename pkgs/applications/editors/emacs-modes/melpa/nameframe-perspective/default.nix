# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,nameframe,perspective}:
melpaBuild {
  pname = "nameframe-perspective";
  version = "20151018.407";
  src = fetchFromGitHub {
      owner = "john2x";
      repo = "nameframe";
      rev = "96acff56b30f9d1145aeaf7a4c53c9a2c823ee8e";
      sha256 = "07zgwyrss23yb8plnhhwmh0khdvfp539891sj1z1vs50jcllcpw5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nameframe-perspective";
      sha256 = "0wgr90m2pazc514slgdl1lin4mr3xxizasc82k7qinvdvdja515x";
    };
  packageRequires = [nameframe perspective];
  meta = {
      homepage = "http://melpa.org/#/nameframe-perspective";
      license = lib.licenses.free;
    };
}