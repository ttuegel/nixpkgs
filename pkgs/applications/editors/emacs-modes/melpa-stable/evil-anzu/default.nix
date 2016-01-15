# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anzu,evil}:
melpaBuild {
  pname = "evil-anzu";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-evil-anzu";
      rev = "64cc08a3546373f28cd7bfd76a3e93bd78efa251";
      sha256 = "0lw7fg4gqwj30r0l6k2ni36sxqkf65zf0d0z3rxnpwbxlf8dlkrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-anzu";
      sha256 = "19cmc61l370mm4h2m6jw5pdcsvj4wcv9zpa8z7k1fjg57mwmmn70";
      name = "evil-anzu";
    };
  packageRequires = [anzu evil];
  meta = {
      homepage = "http://melpa.org/#/evil-anzu";
      license = lib.licenses.free;
    };
}