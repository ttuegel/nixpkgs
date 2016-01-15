# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,powerline}:
melpaBuild {
  pname = "airline-themes";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "AnthonyDiGirolamo";
      repo = "airline-themes";
      rev = "b7d06424ce7d596f5bff3105d3eaa416f173436a";
      sha256 = "0q9m7lih760p7yrpqvpxdks5h6ac7dj4fi0qviyicbjlz9mqw7wp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/airline-themes";
      sha256 = "0jkhb6nigyjmwqny7g59h4ssfy64vl3qnwcw46wnx5k9i73cjyih";
      name = "airline-themes";
    };
  packageRequires = [powerline];
  meta = {
      homepage = "http://melpa.org/#/airline-themes";
      license = lib.licenses.free;
    };
}