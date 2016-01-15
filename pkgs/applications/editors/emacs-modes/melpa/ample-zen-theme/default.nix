# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ample-zen-theme";
  version = "20150119.1554";
  src = fetchFromGitHub {
      owner = "mjwall";
      repo = "ample-zen";
      rev = "b277bb7abd4b6624e8d59f02474b79af50a007bd";
      sha256 = "18z9jl5d19a132k6g1dvwqfbbdh5cx66b2qxlcjsfiqxlxglc2sa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ample-zen-theme";
      sha256 = "0xygk80mh05qssrbfj4h6k50pg557dyj6kzc2pdlmnr5r4gnzdn3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ample-zen-theme";
      license = lib.licenses.free;
    };
}