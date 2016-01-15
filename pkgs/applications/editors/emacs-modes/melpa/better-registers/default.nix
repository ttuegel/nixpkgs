# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "better-registers";
  version = "20140813.319";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/better-registers.el";
      sha256 = "05dlhhvd1m9q642gqqj6klif13shbinqi6bi72fldidi1z6wcqlh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/better-registers";
      sha256 = "01i0qjrwsc5way2h9z3pmsgccsbdifsq1dh6zhka4h6qfgrmn3bx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/better-registers";
      license = lib.licenses.free;
    };
}