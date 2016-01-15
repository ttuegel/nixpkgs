# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "arduino-mode";
  version = "20151018.135";
  src = fetchFromGitHub {
      owner = "bookest";
      repo = "arduino-mode";
      rev = "3e2bad4569ad26e929e6db2cbcff0d6d36812698";
      sha256 = "1yvaqjc9hadbnnay5fprnh890xsp53kidad1zpb4a5z4a5z61n3c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/arduino-mode";
      sha256 = "1lpsjpc7par12zsmg9sf4r1h039kxa4n68anjr3mhpp3d6rapjcx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/arduino-mode";
      license = lib.licenses.free;
    };
}