# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "faff-theme";
  version = "20151027.717";
  src = fetchFromGitHub {
      owner = "WJCFerguson";
      repo = "emacs-faff-theme";
      rev = "8ec2bee09b386c711b0753ab12ace926d06fca7e";
      sha256 = "1sc5f867h7i0n2gd9qcydqn1b2pk227l92ad4bf9nnpl3jmdr26v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/faff-theme";
      sha256 = "1dmwbkp94zsddy0brs3mkdjr09n69maw2mrdfhriqcdk56qpwp4g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/faff-theme";
      license = lib.licenses.free;
    };
}