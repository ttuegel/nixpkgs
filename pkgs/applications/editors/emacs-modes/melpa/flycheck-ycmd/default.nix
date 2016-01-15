# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck,ycmd}:
melpaBuild {
  pname = "flycheck-ycmd";
  version = "20160114.429";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "5c2ef9d8b20e8844e06e75a0940705376fa525f9";
      sha256 = "0gg9ipf09lzii6f9x08yb15x06523ka5ss5qf1apbb67zffsza9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ycmd";
      sha256 = "0m99ssynrqxgzf32d35n17iqyh1lyc6948inxpnwgcb98rfamchv";
    };
  packageRequires = [dash emacs flycheck ycmd];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ycmd";
      license = lib.licenses.free;
    };
}