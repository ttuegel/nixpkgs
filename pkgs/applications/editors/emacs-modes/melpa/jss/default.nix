# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,js2-mode,websocket}:
melpaBuild {
  pname = "jss";
  version = "20130508.923";
  src = fetchFromGitHub {
      owner = "segv";
      repo = "jss";
      rev = "41749257aecf13c7bd6ed489b5ab3304d06e40bc";
      sha256 = "07yd7sxb5f2mbm2nva7b2nwyxxkmsi2rdd5qig0bq1b2mf3g5l83";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jss";
      sha256 = "050hskqcjz5kc8nni255vj3hc9m936w1rybvg5kqyz4p4lpzj00k";
    };
  packageRequires = [emacs js2-mode websocket];
  meta = {
      homepage = "http://melpa.org/#/jss";
      license = lib.licenses.free;
    };
}