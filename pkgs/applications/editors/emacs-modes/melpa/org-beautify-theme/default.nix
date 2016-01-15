# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-beautify-theme";
  version = "20150106.1156";
  src = fetchFromGitHub {
      owner = "jonnay";
      repo = "emagicians-starter-kit";
      rev = "5fadbf1bf84091b6ffe6cd1bff48f30e3da6c479";
      sha256 = "00iklf97mszrsdv20q55qhml1dscvmmalpfnlkwi9mabklyq3i6z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-beautify-theme";
      sha256 = "1j2gi3f72kvavdcj6xs7zng0dcnivrhc7pjzm2g4mjm5ad5s1flq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-beautify-theme";
      license = lib.licenses.free;
    };
}