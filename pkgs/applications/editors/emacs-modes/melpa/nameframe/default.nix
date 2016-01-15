# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nameframe";
  version = "20151017.2319";
  src = fetchFromGitHub {
      owner = "john2x";
      repo = "nameframe";
      rev = "96acff56b30f9d1145aeaf7a4c53c9a2c823ee8e";
      sha256 = "07zgwyrss23yb8plnhhwmh0khdvfp539891sj1z1vs50jcllcpw5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nameframe";
      sha256 = "0iq8cfii39ha8sxn9w7kyfvys8kwyax8g4l0pkl05q0a0s95padp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nameframe";
      license = lib.licenses.free;
    };
}