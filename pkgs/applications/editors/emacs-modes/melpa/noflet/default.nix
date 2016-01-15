# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "noflet";
  version = "20141102.854";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-noflet";
      rev = "7ae84dc3257637af7334101456dafe1759c6b68a";
      sha256 = "0g70gnmfi8n24jzfci9nrj0n9bn1qig7b8f9f325rin8h7x32ypf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/noflet";
      sha256 = "0vzamqb52n330mi6rydrd4ls8nbwh5s42fc2gs5y15zakp6mvhr3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/noflet";
      license = lib.licenses.free;
    };
}