# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-import-check";
  version = "20130802.611";
  src = fetchFromGitHub {
      owner = "psibi";
      repo = "emacs-py-import-check";
      rev = "9787f87745a4234cd9bed711860b707902bc8ae4";
      sha256 = "1416hbc64gwn9c8g9lxfx58w60ysi0x8rbps6mfxalavdhbs20sv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-import-check";
      sha256 = "1261dki0q44sw9h0g1305i2fj1dg9xgwzry50jbn2idcrqg4xf7k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-import-check";
      license = lib.licenses.free;
    };
}