# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "save-sexp";
  version = "20150731.1046";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "save-sexp";
      rev = "31bd739269e14df70f9519417370ba69a53e540d";
      sha256 = "0jdsndq9nqqqfn821qy66y5x3yvmxca9zfk9j9q4a9sbbychqc9c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/save-sexp";
      sha256 = "12jx47picdpw668q75qsp9gncrnxnlk1slhzvxsk5pvkdwh26h66";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/save-sexp";
      license = lib.licenses.free;
    };
}