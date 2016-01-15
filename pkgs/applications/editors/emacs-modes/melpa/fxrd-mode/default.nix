# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "fxrd-mode";
  version = "20151220.1444";
  src = fetchFromGitHub {
      owner = "msherry";
      repo = "fxrd-mode";
      rev = "e8c93535cc04083d3b63a1944770488984bc19ce";
      sha256 = "1n2cvingj7li61k1ff4kmf2gf591fdkslvqsqk0lh71nz59c543j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fxrd-mode";
      sha256 = "17zimg64lqc1yh9gnp5izshkvviz996aym7q6n9p61a4kqq37z4r";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/fxrd-mode";
      license = lib.licenses.free;
    };
}