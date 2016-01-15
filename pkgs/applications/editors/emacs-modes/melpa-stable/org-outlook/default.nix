# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-outlook";
  version = "0.11";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "org-outlook.el";
      rev = "070c37d017ccb71d94c3c69c99632fa6570ec2cc";
      sha256 = "15fy6xpz6mk4j3nkrhiqal2dp77rhxmk8a7xiw037xr1jgq9sd9a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-outlook";
      sha256 = "0cn8h6yy67jr5h1yxsfqmr8q7ii4f99pgghfp821m01pj55qyjx9";
      name = "org-outlook";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-outlook";
      license = lib.licenses.free;
    };
}