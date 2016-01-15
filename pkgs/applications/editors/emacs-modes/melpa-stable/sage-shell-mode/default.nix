# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred}:
melpaBuild {
  pname = "sage-shell-mode";
  version = "0.0.8.9";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "sage-shell-mode";
      rev = "8e659438ff419f7f1fddd1b56fb706dbecf9e469";
      sha256 = "0aw95qkql6apyn79la0jbpr0nlixhl9zvi9miry2h5y5pawb3yvf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sage-shell-mode";
      sha256 = "18k7yh8rczng0kn2wsawjml70cb5bnc5jr2gj0hini5f7jq449wx";
      name = "sage-shell-mode";
    };
  packageRequires = [cl-lib deferred];
  meta = {
      homepage = "http://melpa.org/#/sage-shell-mode";
      license = lib.licenses.free;
    };
}