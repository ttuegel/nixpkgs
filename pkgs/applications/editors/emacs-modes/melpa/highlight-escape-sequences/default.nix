# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-escape-sequences";
  version = "20151231.612";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "highlight-escape-sequences";
      rev = "ffb8c5da19ffd2a71003b93fe33f78d0900fad9e";
      sha256 = "0rs8zyjz5mh26n8bdxn6fmyw2809nihz1vp7ih59dq11lx3mf9az";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-escape-sequences";
      sha256 = "0938b29cqapid9v9q4w2jwh8kdb0p70qwzy9xm2nxaairm7436d6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-escape-sequences";
      license = lib.licenses.free;
    };
}