# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grails-mode";
  version = "20151206.154";
  src = fetchFromGitHub {
      owner = "Groovy-Emacs-Modes";
      repo = "groovy-emacs-modes";
      rev = "792b0c5a72f7500c8e07f37b77b96fd1f91ac61b";
      sha256 = "03dranmbrq9gkvlcvzlrvv0nvpkgk02hcwfcjkdifql2j8h23jgy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grails-mode";
      sha256 = "1zdlmdkwyaj2zns3xwmqpil83j7857aj2070kvx8xza66dxcnlm4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grails-mode";
      license = lib.licenses.free;
    };
}