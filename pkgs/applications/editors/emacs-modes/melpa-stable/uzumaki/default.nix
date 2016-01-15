# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "uzumaki";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "geyslan";
      repo = "uzumaki";
      rev = "a75956e1757f4b98aad3384a4616481aede70cb1";
      sha256 = "0z53n9qsglp87f6q1pa3sixrjni9k46j31zg15gcwrmflmfrw8ds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uzumaki";
      sha256 = "1fvhzz2qpyc819rjvzyf42jmb70hlg7a9ybqwi81w7rydpabg61q";
      name = "uzumaki";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/uzumaki";
      license = lib.licenses.free;
    };
}