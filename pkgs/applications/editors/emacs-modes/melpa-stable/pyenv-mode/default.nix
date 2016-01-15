# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pythonic}:
melpaBuild {
  pname = "pyenv-mode";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "pyenv-mode";
      rev = "b96c15fa1b83cad855e472eda06319ad35e34513";
      sha256 = "1y3q1k195wp2kgp00a1y34i20zm80wdv2kxigh6gbn2r6qzkqrar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyenv-mode";
      sha256 = "00yqrk92knv9gq1m9xcg78gavv70jsjlwzkllzxl63iva9qrch59";
      name = "pyenv-mode";
    };
  packageRequires = [pythonic];
  meta = {
      homepage = "http://melpa.org/#/pyenv-mode";
      license = lib.licenses.free;
    };
}