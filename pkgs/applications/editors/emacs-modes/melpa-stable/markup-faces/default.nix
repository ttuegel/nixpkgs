# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "markup-faces";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "sensorflo";
      repo = "markup-faces";
      rev = "c43612633c6c161857a3bab5752ae192bb03f5f3";
      sha256 = "0nk2rm14ccwrh1aaxzm80rllsz8g38h9w52m0pf3nnwh6sa757nk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markup-faces";
      sha256 = "12z92j9f0mpn7w2qkiwg54wh743q3inx56q3f8qcpfzyks546grq";
      name = "markup-faces";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/markup-faces";
      license = lib.licenses.free;
    };
}