# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cssh";
  version = "20150810.1209";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "cssh";
      rev = "2fe2754235225a59b63f08b130cfd4352e2e1c3f";
      sha256 = "1xf2hy077frfz8qf91c0l0qppcjxzr4bsbb622bx6fidqkpa3a1a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cssh";
      sha256 = "10yvvyzqr06jvijmzis9clb1slzp2mn80yclis8wvrmg4p8djljk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cssh";
      license = lib.licenses.free;
    };
}