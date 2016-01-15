# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "groovy-mode";
  version = "20151228.1151";
  src = fetchFromGitHub {
      owner = "Groovy-Emacs-Modes";
      repo = "groovy-emacs-modes";
      rev = "792b0c5a72f7500c8e07f37b77b96fd1f91ac61b";
      sha256 = "03dranmbrq9gkvlcvzlrvv0nvpkgk02hcwfcjkdifql2j8h23jgy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/groovy-mode";
      sha256 = "1pxw7rdn56klmr6kw21lhzh7zhp338gyf54ypsml64ibzr1x9kal";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/groovy-mode";
      license = lib.licenses.free;
    };
}