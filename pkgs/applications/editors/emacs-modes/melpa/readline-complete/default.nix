# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "readline-complete";
  version = "20150708.937";
  src = fetchFromGitHub {
      owner = "monsanto";
      repo = "readline-complete.el";
      rev = "30c020c37b2741160cc37e656e13c85d826a0ebf";
      sha256 = "1j5b5xapflwzh8a297gva0l12ralwa9vl5z3bb75c9ksjkhi4nm6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/readline-complete";
      sha256 = "1qymk5ypv6ljk8x49z4jcifz7c2dqcg5181f4hqh67g1byvj2277";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/readline-complete";
      license = lib.licenses.free;
    };
}