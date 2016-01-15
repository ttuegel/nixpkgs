# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anzu,evil}:
melpaBuild {
  pname = "evil-anzu";
  version = "20150124.1809";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-evil-anzu";
      rev = "a041db15bd6e2eb353b24f6f984f6c5ee618d460";
      sha256 = "0cnj91lwpmk4c8nf3xi80yvv6anvkg8h1kbzbp16glkgmy6jpmy8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-anzu";
      sha256 = "19cmc61l370mm4h2m6jw5pdcsvj4wcv9zpa8z7k1fjg57mwmmn70";
    };
  packageRequires = [anzu evil];
  meta = {
      homepage = "http://melpa.org/#/evil-anzu";
      license = lib.licenses.free;
    };
}