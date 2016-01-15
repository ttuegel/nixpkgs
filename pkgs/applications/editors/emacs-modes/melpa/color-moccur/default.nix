# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-moccur";
  version = "20141222.1835";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "color-moccur.el";
      rev = "4f1c59ffd1ccc2ab1a171cd6b721e8cb9e002fb7";
      sha256 = "1p1f30qz4nd5a8ym2iwrgp6vhws0dls2qlc0apblj9nj3b0ziv0x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-moccur";
      sha256 = "17b9walfc5c9qfdvl9pcwb2gjikc3wxk1d3v878ckypmxd38vciq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-moccur";
      license = lib.licenses.free;
    };
}