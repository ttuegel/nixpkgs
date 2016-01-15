# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "save-sexp";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "save-sexp";
      rev = "dce78d8630af6b2e29e3ec83b819a3d688d37dfc";
      sha256 = "1gh97rc528cpam3jsncc03cyf4pps71b8blmdikml71lks07lgwb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/save-sexp";
      sha256 = "12jx47picdpw668q75qsp9gncrnxnlk1slhzvxsk5pvkdwh26h66";
      name = "save-sexp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/save-sexp";
      license = lib.licenses.free;
    };
}