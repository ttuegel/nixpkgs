# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "underwater-theme";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "jmdeldin";
      repo = "underwater-theme.el";
      rev = "1fbd4ecd4538256c6c46f9638f883072c73ac927";
      sha256 = "1g1ldyz42q3i2xlgvhd4s93cvkh0fm8m3l344zjcw8rvqaisyphj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/underwater-theme";
      sha256 = "0ab2bcqfdi9ml3z9d511pbfwcbp8hkkd36xxp61k36gkyi3acvlr";
      name = "underwater-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/underwater-theme";
      license = lib.licenses.free;
    };
}