# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,pythonic,s}:
melpaBuild {
  pname = "anaconda-mode";
  version = "20150922.737";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "anaconda-mode";
      rev = "e8f6d910993ac1ecaa41b07abc4cdc9e76e66fb8";
      sha256 = "01a9l785chmcf6d7fsyc72gapapb4gddgqmpps705zpkhjm8f6wj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anaconda-mode";
      sha256 = "0gz16aam4zrm3s9ms13h4qcdflf55506kgkpyncq3bi54cvv8n1r";
    };
  packageRequires = [dash emacs f pythonic s];
  meta = {
      homepage = "http://melpa.org/#/anaconda-mode";
      license = lib.licenses.free;
    };
}