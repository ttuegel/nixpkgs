# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "html-to-markdown";
  version = "20151105.240";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "html-to-markdown";
      rev = "60c5498c801be186478cf7c05be05b4430c4a144";
      sha256 = "09n3zm9ivln8ng80fv5vwwzh9mj355ni685axda3m85xfxgai8gi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/html-to-markdown";
      sha256 = "1gjh9ndqsb3nfb7w5h7carjckkgy6qh63b4mg141j19dsyx9rrjv";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/html-to-markdown";
      license = lib.licenses.free;
    };
}