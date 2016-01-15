# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,scala-mode2}:
melpaBuild {
  pname = "sbt-mode";
  version = "20151231.1322";
  src = fetchFromGitHub {
      owner = "ensime";
      repo = "emacs-sbt-mode";
      rev = "73f1e6ac59ca076dc993555a8459130f2bf4e81c";
      sha256 = "1zvzdn7s2a6bdg0wjpr2d10vqq6irr2srl6q2hsd2ylsybnljb4p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sbt-mode";
      sha256 = "0v0n70czgkdijnw5jd4na41vlrmqcshvr8gdpv0bv55ilqhiihc8";
    };
  packageRequires = [scala-mode2];
  meta = {
      homepage = "http://melpa.org/#/sbt-mode";
      license = lib.licenses.free;
    };
}