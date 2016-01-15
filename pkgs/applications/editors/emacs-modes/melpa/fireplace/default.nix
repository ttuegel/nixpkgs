# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fireplace";
  version = "20160101.1247";
  src = fetchFromGitHub {
      owner = "johanvts";
      repo = "emacs-fireplace";
      rev = "71976303d7826e184157826265c7ec45d3075cfc";
      sha256 = "1smg4mqc5qdwzk5mp2hfm6l4s7k408x46xfl7fl45csb18islmrp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fireplace";
      sha256 = "1apcypznq23fc7xgy4xy1c5hvfvjx1xhyq3aaq1lf59v99zchciw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fireplace";
      license = lib.licenses.free;
    };
}