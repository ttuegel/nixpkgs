# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,nameframe,projectile}:
melpaBuild {
  pname = "nameframe-projectile";
  version = "20151018.407";
  src = fetchFromGitHub {
      owner = "john2x";
      repo = "nameframe";
      rev = "96acff56b30f9d1145aeaf7a4c53c9a2c823ee8e";
      sha256 = "07zgwyrss23yb8plnhhwmh0khdvfp539891sj1z1vs50jcllcpw5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nameframe-projectile";
      sha256 = "11z64wy8mnnrjmgfs2sjbv3mh136aki8r5f89myx861nfx18hc3k";
    };
  packageRequires = [nameframe projectile];
  meta = {
      homepage = "http://melpa.org/#/nameframe-projectile";
      license = lib.licenses.free;
    };
}