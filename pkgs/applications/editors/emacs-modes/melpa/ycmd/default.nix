# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,deferred,emacs,f,popup}:
melpaBuild {
  pname = "ycmd";
  version = "20160115.419";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "5c2ef9d8b20e8844e06e75a0940705376fa525f9";
      sha256 = "0gg9ipf09lzii6f9x08yb15x06523ka5ss5qf1apbb67zffsza9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ycmd";
      sha256 = "06psmcr5132vn72l0amzj14dy43aradnbmlvvms55srvici6r60q";
    };
  packageRequires = [dash deferred emacs f popup];
  meta = {
      homepage = "http://melpa.org/#/ycmd";
      license = lib.licenses.free;
    };
}