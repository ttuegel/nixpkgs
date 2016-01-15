# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shrink-whitespace";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "jcpetkovich";
      repo = "shrink-whitespace.el";
      rev = "24518d58e8e692fa98a73d5e7cd44c1536ab4e42";
      sha256 = "050gmxdk88zlfjwi07jsj2mvsfcv5imhzcpa6ip3cqkzpmw3pl32";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shrink-whitespace";
      sha256 = "12if0000i3rrxcm732layrv2h464wbb4xflbbfc844c83dbx1jmq";
      name = "shrink-whitespace";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shrink-whitespace";
      license = lib.licenses.free;
    };
}