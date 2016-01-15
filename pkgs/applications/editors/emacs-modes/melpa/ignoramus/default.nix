# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ignoramus";
  version = "20150216.1542";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "ignoramus";
      rev = "cab192aa621d1087f2d574b65fffd295c5efb919";
      sha256 = "161algqrrjbc1ja08416q5wzz34rrg6shr2sim7vba0j3svyggnf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ignoramus";
      sha256 = "1czqdmlrds1l5afi8ldg7nrxcwav86538z2w1npad3dz8xk67da9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ignoramus";
      license = lib.licenses.free;
    };
}