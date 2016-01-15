# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "calfw-gcal";
  version = "20120111.400";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "calfw-gcal.el";
      rev = "14aab20687d6cc9e6c5ddb9e11984c4e14c3d870";
      sha256 = "14n5rci4bkbl7037xvkd69gfxnjlgvd2j1xzciqcgz92f06ir3xi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/calfw-gcal";
      sha256 = "182p56wiycrm2cjzmlqabksyshpk7nga68jf80vjjmaavp5xqsq8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/calfw-gcal";
      license = lib.licenses.free;
    };
}