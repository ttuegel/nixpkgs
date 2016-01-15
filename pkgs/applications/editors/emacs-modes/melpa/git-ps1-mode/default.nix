# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-ps1-mode";
  version = "20151228.302";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "git-ps1-mode-el";
      rev = "bb177a87a06ec928a008fc50b06ed1967b68867a";
      sha256 = "1v0jk35ynfg9hivw9gdz2snk73pac67xlfx7av8argdcss1bmyb0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-ps1-mode";
      sha256 = "15gswi9s0m3hrsl1qqyjnjgbglsai95klbdp51h3pcq7zj22wkn6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-ps1-mode";
      license = lib.licenses.free;
    };
}