# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,skewer-mode,slime}:
melpaBuild {
  pname = "trident-mode";
  version = "20130726.1407";
  src = fetchFromGitHub {
      owner = "johnmastro";
      repo = "trident-mode.el";
      rev = "ad3201f47e114de35df189c3d80f0fdea9507ea9";
      sha256 = "08484fhc69rk16g52f9bzc1kzpif61ddfchxjbj1qqqammbx11ym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/trident-mode";
      sha256 = "0l81hs7bp46jlk41b9fk1lkvlp17fqc5hcz8k8kkal7rh7ari1fd";
    };
  packageRequires = [dash emacs skewer-mode slime];
  meta = {
      homepage = "http://melpa.org/#/trident-mode";
      license = lib.licenses.free;
    };
}