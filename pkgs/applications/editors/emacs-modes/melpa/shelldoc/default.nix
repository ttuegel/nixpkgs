# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "shelldoc";
  version = "20151114.2125";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-shelldoc";
      rev = "20eb889f3d3d9bd01aafdc699e712a75db42d8f3";
      sha256 = "0i6xp6g3ggs4fkr410blxa4mkb1y05pcygkdbvb7y3gh878q5b5k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shelldoc";
      sha256 = "1xlp03aaidp7dp8349v8drzhl4lcngvxgdrwwn9cahfqlrvvbbbx";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/shelldoc";
      license = lib.licenses.free;
    };
}