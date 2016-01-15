# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "shelldoc";
  version = "0.0.5";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-shelldoc";
      rev = "1d40c73969347586906ca1dde2adb50afcd73b1b";
      sha256 = "1nli26llyfkj1cz2dwn18c5pz1pnpz3866hapfibvdmwrg4z6cax";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shelldoc";
      sha256 = "1xlp03aaidp7dp8349v8drzhl4lcngvxgdrwwn9cahfqlrvvbbbx";
      name = "shelldoc";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/shelldoc";
      license = lib.licenses.free;
    };
}