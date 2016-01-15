# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,paredit}:
melpaBuild {
  pname = "paredit-everywhere";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "paredit-everywhere";
      rev = "72b7cd5dcdc02233a32e9f1a6c2d21dc30532170";
      sha256 = "0jbjwjl92pf0kih3p2x20ms2kpyzzam8fir661nimpmk802ahgkj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paredit-everywhere";
      sha256 = "0gbkwk8mrbjr2l8pz3q4y6j8q4m12zmzl31c88ngs1k5d86wav36";
      name = "paredit-everywhere";
    };
  packageRequires = [paredit];
  meta = {
      homepage = "http://melpa.org/#/paredit-everywhere";
      license = lib.licenses.free;
    };
}