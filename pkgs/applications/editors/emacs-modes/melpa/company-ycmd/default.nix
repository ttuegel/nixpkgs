# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,dash,deferred,s,ycmd}:
melpaBuild {
  pname = "company-ycmd";
  version = "20160106.834";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "5c2ef9d8b20e8844e06e75a0940705376fa525f9";
      sha256 = "0gg9ipf09lzii6f9x08yb15x06523ka5ss5qf1apbb67zffsza9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ycmd";
      sha256 = "0fqmkb0q8ai605jzn2kwd585b2alwxbmnb3yqnn9fgkcvyc9f0pk";
    };
  packageRequires = [company dash deferred s ycmd];
  meta = {
      homepage = "http://melpa.org/#/company-ycmd";
      license = lib.licenses.free;
    };
}