# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "log4e";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "log4e";
      rev = "6592682ab7de0e3d1915aa4d3c53e083be79fbeb";
      sha256 = "1l28n7a0v2zkknc70i1wn6qb5i21dkhfizzk8wcj28v44cgzk022";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/log4e";
      sha256 = "1klj59dv8k4r0hily489dp12ra5hq1jnsdc0wcakh6zirmakhs34";
      name = "log4e";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/log4e";
      license = lib.licenses.free;
    };
}