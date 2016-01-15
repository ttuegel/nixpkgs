# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,noflet,s}:
melpaBuild {
  pname = "s-buffer";
  version = "20130605.1624";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-s-buffer";
      rev = "f95d234282377f00a2c3a9846681080cb95bb1df";
      sha256 = "06ng960fj2ivnwb0hrn0qic5x8hb0sswjzph01zmwhbfnwykhr85";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/s-buffer";
      sha256 = "07kivgzv24psjq1240gwj9wkndq4bhvjh38x552k90m9v6jz8l6m";
    };
  packageRequires = [noflet s];
  meta = {
      homepage = "http://melpa.org/#/s-buffer";
      license = lib.licenses.free;
    };
}