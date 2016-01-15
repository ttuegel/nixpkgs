# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pythonic}:
melpaBuild {
  pname = "pyenv-mode";
  version = "20151105.441";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "pyenv-mode";
      rev = "93ddeb2c0fabc224496cdf5ff688243a208376c4";
      sha256 = "0017xk95293sc37127hg9bbbh5glq34sdc1b6bx6ykzny6g49fd3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyenv-mode";
      sha256 = "00yqrk92knv9gq1m9xcg78gavv70jsjlwzkllzxl63iva9qrch59";
    };
  packageRequires = [pythonic];
  meta = {
      homepage = "http://melpa.org/#/pyenv-mode";
      license = lib.licenses.free;
    };
}