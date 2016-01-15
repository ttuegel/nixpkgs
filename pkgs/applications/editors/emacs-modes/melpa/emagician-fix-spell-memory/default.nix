# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emagician-fix-spell-memory";
  version = "20141229.1634";
  src = fetchFromGitHub {
      owner = "jonnay";
      repo = "emagicians-starter-kit";
      rev = "5fadbf1bf84091b6ffe6cd1bff48f30e3da6c479";
      sha256 = "00iklf97mszrsdv20q55qhml1dscvmmalpfnlkwi9mabklyq3i6z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emagician-fix-spell-memory";
      sha256 = "0ffjrpiph21dn8bplklsz3hrsai25l67yyr7n8qjxlwlibwqzv6j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emagician-fix-spell-memory";
      license = lib.licenses.free;
    };
}