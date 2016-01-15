# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "processing-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "processing2-emacs";
      rev = "228bc56369675787d60f637223b50ce3a1afebbd";
      sha256 = "08ljf39jfmfpdk36nws2dnwpm7y8252zsdprsc85hr1h1ig5xy15";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/processing-mode";
      sha256 = "184yg9z14ighz9djg53ji5dgnb98dnxkkwx55m8f0f879x31i89m";
      name = "processing-mode";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/processing-mode";
      license = lib.licenses.free;
    };
}