# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bert";
  version = "20131117.414";
  src = fetchFromGitHub {
      owner = "manzyuk";
      repo = "bert-el";
      rev = "a3eec6980a725aa4abd2019e4c00246450260490";
      sha256 = "06izbc0ksyhgh4gsjiifhj11v0gx9x5xjx9aqci5mc4kc6mg05sf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bert";
      sha256 = "1zhz1dcy1nf84p244x6lc4ajancv5fgmqmbrm080yhb2ral1z8x7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bert";
      license = lib.licenses.free;
    };
}