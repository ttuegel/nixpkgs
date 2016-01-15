# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fuzzy";
  version = "20150729.2237";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "fuzzy-el";
      rev = "534d723ad2e06322ff8d9bd0ba4863d243f698e7";
      sha256 = "0rzp8c2164w775ggm2fs4j5dz33vqcah84ysp81majirwfql1niv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuzzy";
      sha256 = "1hwdh9bx4g4vzzyc20vdwxsii611za37kc9ik40kwjjk62qmll8h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fuzzy";
      license = lib.licenses.free;
    };
}