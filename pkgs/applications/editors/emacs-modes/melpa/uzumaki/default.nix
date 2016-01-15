# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "uzumaki";
  version = "20150119.1906";
  src = fetchFromGitHub {
      owner = "geyslan";
      repo = "uzumaki";
      rev = "afae141588ef9407ff86ce1ae9a0f1860843c4a4";
      sha256 = "0fx18m688wfflbzwv8h3051439fwql69v1ip5q6xn958rdq4pi3x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uzumaki";
      sha256 = "1fvhzz2qpyc819rjvzyf42jmb70hlg7a9ybqwi81w7rydpabg61q";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/uzumaki";
      license = lib.licenses.free;
    };
}