# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,scala-mode2}:
melpaBuild {
  pname = "sbt-mode";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "ensime";
      repo = "emacs-sbt-mode";
      rev = "be70372bb0890a4f8bec1b6ef10b30ed2e3f5236";
      sha256 = "0y846zmcz5x2jn5bndm0mfi18jc5cd1fkidgc4wvqmm0w30gyx4q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sbt-mode";
      sha256 = "0v0n70czgkdijnw5jd4na41vlrmqcshvr8gdpv0bv55ilqhiihc8";
      name = "sbt-mode";
    };
  packageRequires = [scala-mode2];
  meta = {
      homepage = "http://melpa.org/#/sbt-mode";
      license = lib.licenses.free;
    };
}