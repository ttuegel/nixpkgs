# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "import-js";
  version = "20160103.1631";
  src = fetchFromGitHub {
      owner = "trotzig";
      repo = "import-js";
      rev = "b6558024064f85905b2dbc72d8ece161c60d2a5b";
      sha256 = "00fkg4rkij2y93qmzj49l8g80anq8g8dks80qak3s4y8h1kg6i5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/import-js";
      sha256 = "1grvzy378qj14wlbmhb3j7fx2zkl9wp65b5g0brjimav08nz7bls";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/import-js";
      license = lib.licenses.free;
    };
}