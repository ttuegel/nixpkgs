# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-blame";
  version = "20110509.1126";
  src = fetchFromGitHub {
      owner = "tsgates";
      repo = "git-emacs";
      rev = "5c7e8c546c7e99a2424d484b253c1581bfd7ff7d";
      sha256 = "0g839pzmipjlv32r0gh166jn3na5d0wh2w1sia2k4yx1w0ch1bsx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-blame";
      sha256 = "0glmnj77vya8ivjin4qja7lis67wyibzy9k6z8b54z7mqf9ikx06";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-blame";
      license = lib.licenses.free;
    };
}