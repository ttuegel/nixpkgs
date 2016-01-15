# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "csv-nav";
  version = "20130407.1320";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/csv-nav.el";
      sha256 = "15rfg3326xcs3zj3siy9rn7yff101vfch1srskdi2650c3l3krva";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/csv-nav";
      sha256 = "0626vsm2f5zc2wi5pyx4xrwcr4ai8w9a3l7gi9883smvayr619sj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/csv-nav";
      license = lib.licenses.free;
    };
}