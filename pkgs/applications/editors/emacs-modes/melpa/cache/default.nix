# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cache";
  version = "20111019.1800";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "cache";
      rev = "7499586b6c8224df9f5c5bc4dec96b008258d580";
      sha256 = "1hp6dk84vvgkmj5lzghvqlpq3axwzgx9c7gly2yx6497fgf9jlby";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cache";
      sha256 = "0lzj0h23g6alqcmd20ack53p72g9i09dp9x0bp3rdw5izcfkvhh3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cache";
      license = lib.licenses.free;
    };
}