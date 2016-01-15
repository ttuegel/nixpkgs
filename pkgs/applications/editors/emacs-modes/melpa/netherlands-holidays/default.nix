# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "netherlands-holidays";
  version = "20150202.1017";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "netherlands-holidays";
      rev = "26236178cdd650df9958bf5a086e184096559f00";
      sha256 = "1kkflj2qnrn6kzh1l6bjl5n5507qilb22pqj3h0f2m6hfyn0sw5z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/netherlands-holidays";
      sha256 = "181linsbg5wrx1z7zbj3in2d3d4zd2v7drspkj0b6l0c5yfxwayf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/netherlands-holidays";
      license = lib.licenses.free;
    };
}