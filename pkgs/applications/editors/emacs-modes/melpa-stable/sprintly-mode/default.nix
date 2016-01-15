# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,furl}:
melpaBuild {
  pname = "sprintly-mode";
  version = "0.0.4";
  src = fetchFromGitHub {
      owner = "sprintly";
      repo = "sprintly-mode";
      rev = "6695892bae5860b5268bf3ae62be990ee9b63c11";
      sha256 = "06rk07h92s5sljprs41y3q31q64cprx9kgs56c2j6v4c8cmsq5h6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sprintly-mode";
      sha256 = "15i3rrv27ccpn12wwj9raaxpj7nlnrrj3lsp8vdfwph6ydvnfza4";
      name = "sprintly-mode";
    };
  packageRequires = [furl];
  meta = {
      homepage = "http://melpa.org/#/sprintly-mode";
      license = lib.licenses.free;
    };
}