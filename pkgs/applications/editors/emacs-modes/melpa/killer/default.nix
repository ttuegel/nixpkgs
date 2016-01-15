# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "killer";
  version = "20120808.622";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "killer";
      rev = "7bbb223f875402a7b2abee4baa5a54f10bd97212";
      sha256 = "05rbh5hkj3jsn9pw0qa4d5a5pi6367vdqkijcn9k14fdfbmyd30x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/killer";
      sha256 = "10z4vqwrpss7mk0gq8xdsbsl0qibpp7s1g0l8wlmrsgn6kjkr2ma";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/killer";
      license = lib.licenses.free;
    };
}