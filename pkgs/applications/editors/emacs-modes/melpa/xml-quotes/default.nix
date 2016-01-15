# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xml-quotes";
  version = "20151230.1649";
  src = fetchFromGitHub {
      owner = "ndw";
      repo = "xml-quotes";
      rev = "26db170e80b9295861227cdf970721b12539ed44";
      sha256 = "0z3yd3dzcsd7584jchv9q55fx04ig4yjzp8ay2pa112lykv4jxxd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xml-quotes";
      sha256 = "1lmafa695xkhd90k6yiv8a57ch1jx33l1zpm39z0kj546mn6y8aq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xml-quotes";
      license = lib.licenses.free;
    };
}