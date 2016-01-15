# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,markdown-mode}:
melpaBuild {
  pname = "markdown-mode-plus";
  version = "20120829.710";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "markdown-mode-plus";
      rev = "f35e63284c5caed19b29501730e134018a78e441";
      sha256 = "1adl36fj506kgfw40gpagzsd7aypfdvy60141raggd5844i6y96r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-mode+";
      sha256 = "1535kcj9nmcgmk2448jxc0jmnqy7f50cw2ngffjq5w8bfhgf7q00";
    };
  packageRequires = [markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/markdown-mode+";
      license = lib.licenses.free;
    };
}