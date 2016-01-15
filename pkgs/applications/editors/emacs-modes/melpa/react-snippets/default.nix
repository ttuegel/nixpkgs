# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "react-snippets";
  version = "20151104.1740";
  src = fetchFromGitHub {
      owner = "johnmastro";
      repo = "react-snippets.el";
      rev = "1b56f99e1f26c6dea4315c14fa58a851caa9d84f";
      sha256 = "00j0iqa37yzd7xrgd8xcgpgmjcarhn0yx4zpbnr7z7kzmg24ywa7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/react-snippets";
      sha256 = "0chs0h41nb2fdz02hdsaynz7ma8fg66a8m1q1np0464skrsdaj73";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/react-snippets";
      license = lib.licenses.free;
    };
}