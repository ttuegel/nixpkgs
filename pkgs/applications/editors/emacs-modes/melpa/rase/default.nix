# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rase";
  version = "20120928.1545";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "rase";
      rev = "59b5f7e8102570b65040e8d55781c7ea28de7338";
      sha256 = "1i16361klpdsxphcjdpxqswab3ing69j1wb9nygws7ghil85h0bx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rase";
      sha256 = "1g7v2z7l4csl5by64hc3zg4kgrkvv81iq30mfqq4nvy1jc0xa6j0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rase";
      license = lib.licenses.free;
    };
}