# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,pythonic,s}:
melpaBuild {
  pname = "anaconda-mode";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "anaconda-mode";
      rev = "2ad7c1ee5b786d900154982270e4c68a4fe5b404";
      sha256 = "0sj6cr2bghy80dnwgl7rg61abdlvgfzi0jjc7jrxz7fdzwkcq714";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anaconda-mode";
      sha256 = "0gz16aam4zrm3s9ms13h4qcdflf55506kgkpyncq3bi54cvv8n1r";
      name = "anaconda-mode";
    };
  packageRequires = [dash emacs f pythonic s];
  meta = {
      homepage = "http://melpa.org/#/anaconda-mode";
      license = lib.licenses.free;
    };
}