# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "markdown-preview-eww";
  version = "20160111.902";
  src = fetchFromGitHub {
      owner = "niku";
      repo = "markdown-preview-eww";
      rev = "5853f836425c877c8a956501f0adda137ef1d3b7";
      sha256 = "1i5gr3j9dq41p2zl4bfyvzv6i5z7hgrxzrycmbdc3s7nja36k9z4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-preview-eww";
      sha256 = "0j6924f84is41dspib68y5lnz1f8nm7pqyhv47alxra50cjrpxnx";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/markdown-preview-eww";
      license = lib.licenses.free;
    };
}