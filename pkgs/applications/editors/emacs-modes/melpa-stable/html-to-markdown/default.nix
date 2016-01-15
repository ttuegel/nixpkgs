# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "html-to-markdown";
  version = "1.5.1";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "html-to-markdown";
      rev = "0fa0effd71acd8981a425ef11e0e63d53aea3199";
      sha256 = "0c648dl5zwjrqx9n6zr6nyzx2zcnv05d5i4hvhjpl9q3y011ncns";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/html-to-markdown";
      sha256 = "1gjh9ndqsb3nfb7w5h7carjckkgy6qh63b4mg141j19dsyx9rrjv";
      name = "html-to-markdown";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/html-to-markdown";
      license = lib.licenses.free;
    };
}