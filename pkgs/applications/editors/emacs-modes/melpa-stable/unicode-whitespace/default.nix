# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcache,persistent-soft,ucs-utils}:
melpaBuild {
  pname = "unicode-whitespace";
  version = "0.2.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-whitespace";
      rev = "6d29f25d46b3344c74ce289fc80b3d4fc17ed6db";
      sha256 = "0q7cbl89yg3fjxaxsqsksxhw7ibdslbb004z5y1m579n7zgcrljy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-whitespace";
      sha256 = "1b3jgha8va42b89pdp41sab2w9wllp7dicqg4lxl67bg6wn147wy";
      name = "unicode-whitespace";
    };
  packageRequires = [pcache persistent-soft ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-whitespace";
      license = lib.licenses.free;
    };
}