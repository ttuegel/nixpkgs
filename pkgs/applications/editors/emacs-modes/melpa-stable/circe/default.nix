# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "circe";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "circe";
      rev = "ac1cddf946e0af90ab453dd816f7173e0d4000e5";
      sha256 = "0q3rv6lk37yybkbswmn4pgzca0nfhvf4h3ac395fr16k5ixybc5q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/circe";
      sha256 = "1f54d8490gfx0r0cdvgmcjdxqpni43msy0k2mgqd1qz88a4b5l07";
      name = "circe";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/circe";
      license = lib.licenses.free;
    };
}