# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fireplace";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "johanvts";
      repo = "emacs-fireplace";
      rev = "1ba1234ae801dcc2a0c051073622666584d0619a";
      sha256 = "174x0qyrwswppc9p1q1nn4424r3zg7g49zk329k5aq18vyjz52d7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fireplace";
      sha256 = "1apcypznq23fc7xgy4xy1c5hvfvjx1xhyq3aaq1lf59v99zchciw";
      name = "fireplace";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fireplace";
      license = lib.licenses.free;
    };
}