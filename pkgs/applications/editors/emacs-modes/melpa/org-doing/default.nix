# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-doing";
  version = "20150824.901";
  src = fetchFromGitHub {
      owner = "omouse";
      repo = "org-doing";
      rev = "7d0a8ef5dcd18ee375da6298d96e6858508fb919";
      sha256 = "1wrgqdrfdxc1vrcr6dsa8dcxrwj6zgjr9h1fzilwnxlzfvdilnsm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-doing";
      sha256 = "17w49z78fvbz182sxv9mnryj124gm9jbdmbybppjqz4rk6wvnm2j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-doing";
      license = lib.licenses.free;
    };
}