# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "levenshtein";
  version = "20051013.1256";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/levenshtein.el";
      sha256 = "0m94z18i1428bispxi285flvjf22kjm33s4sm0ad11m0w0jizir6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/levenshtein";
      sha256 = "1iypnz0bw3baqxa9gldz8cikxvdhw60pvqp00kq5p3v4x3xcy4z2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/levenshtein";
      license = lib.licenses.free;
    };
}