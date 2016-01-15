# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lang-refactor-perl";
  version = "20131122.1527";
  src = fetchFromGitHub {
      owner = "jplindstrom";
      repo = "emacs-lang-refactor-perl";
      rev = "691bd69639de6b7af357e3b7143563ececd9c497";
      sha256 = "135k7inkvdz51j7al3nndaamrkyn989vlv1mxcp8lwx8cgq0rqfj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lang-refactor-perl";
      sha256 = "02fv25d76rvxqzxs48j4lkrifdhqayyb1in05ryyz2pk9x5hbax9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lang-refactor-perl";
      license = lib.licenses.free;
    };
}