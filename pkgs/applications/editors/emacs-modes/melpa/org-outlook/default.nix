# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-outlook";
  version = "20150914.747";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "org-outlook.el";
      rev = "b7978fedb0d50c1a3e499bf7e98b5cc526028cd4";
      sha256 = "10dddbs9jppqqzwwv5y6pj2szdkw3223gvzzd4pzn9biv5d9kzsb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-outlook";
      sha256 = "0cn8h6yy67jr5h1yxsfqmr8q7ii4f99pgghfp821m01pj55qyjx9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-outlook";
      license = lib.licenses.free;
    };
}