# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "edit-indirect";
  version = "20141213.1205";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "edit-indirect";
      rev = "d1ab87fdfbc2a894a7eaac8b289a5af2d7c835b0";
      sha256 = "10c84aad1lnr7z9f75k5ylgchykr3srcdmn88hlcx2n2c4jfbkds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-indirect";
      sha256 = "0q5jjmrvx5kaajllmhaxihsab2kr1vmcsfqrhxdhw3x3nf41s439";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/edit-indirect";
      license = lib.licenses.free;
    };
}