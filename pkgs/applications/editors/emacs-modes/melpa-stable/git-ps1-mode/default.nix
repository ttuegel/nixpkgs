# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-ps1-mode";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "git-ps1-mode-el";
      rev = "288e5c4d0ff20a4e1ac9e72b6af632f67f1d7525";
      sha256 = "1hyq3il03cm6apfawps60r4km8r6pw0vphzba30smsqfk50z3ya3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-ps1-mode";
      sha256 = "15gswi9s0m3hrsl1qqyjnjgbglsai95klbdp51h3pcq7zj22wkn6";
      name = "git-ps1-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-ps1-mode";
      license = lib.licenses.free;
    };
}