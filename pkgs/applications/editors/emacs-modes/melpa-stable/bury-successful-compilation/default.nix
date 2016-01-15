# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bury-successful-compilation";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "EricCrosson";
      repo = "bury-successful-compilation";
      rev = "ca58a5df0aa3f266a8df0e3e5d3d962c086be0a9";
      sha256 = "03hab3iw2jjckal20zwsw7cm38nf7pan0m96d8ab4i75phy6liyw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bury-successful-compilation";
      sha256 = "1gkq4r1573m6m57fp7x69k7kcpqchpcqfcz3792v0wxr22zhkwr3";
      name = "bury-successful-compilation";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bury-successful-compilation";
      license = lib.licenses.free;
    };
}