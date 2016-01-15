# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "processing-snippets";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "processing2-emacs";
      rev = "228bc56369675787d60f637223b50ce3a1afebbd";
      sha256 = "08ljf39jfmfpdk36nws2dnwpm7y8252zsdprsc85hr1h1ig5xy15";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/processing-snippets";
      sha256 = "09vkm9asmjz1in0f63s7bf4amifspsqf5w9pxiy5y0qvmn28fr2r";
      name = "processing-snippets";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/processing-snippets";
      license = lib.licenses.free;
    };
}