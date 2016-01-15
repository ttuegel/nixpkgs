# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "auto-async-byte-compile";
  version = "20151029.916";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/auto-async-byte-compile.el";
      sha256 = "1c8nm4sz9a67q8w0b1jahg5ldy185zws7nilj9yv3miklg07zq17";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-async-byte-compile";
      sha256 = "108jhrdx67chbdd4h824072i2wrn90zdh2hw5vqd4a5svhhf28jj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-async-byte-compile";
      license = lib.licenses.free;
    };
}