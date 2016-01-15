# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bury-successful-compilation";
  version = "20150328.1928";
  src = fetchFromGitHub {
      owner = "EricCrosson";
      repo = "bury-successful-compilation";
      rev = "0c05c006ab5d0a7262701d003aed5cf5fc9dd621";
      sha256 = "1bzilpjibyyj97z5j7zz89jx0kfqr842lrjlnq1qki8r5kj18p4j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bury-successful-compilation";
      sha256 = "1gkq4r1573m6m57fp7x69k7kcpqchpcqfcz3792v0wxr22zhkwr3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bury-successful-compilation";
      license = lib.licenses.free;
    };
}