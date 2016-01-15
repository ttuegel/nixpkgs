# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,parsebib}:
melpaBuild {
  pname = "ebib";
  version = "2.5.2";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "ebib";
      rev = "e9f92df575d747992e9ada768b18dee475cfee55";
      sha256 = "159w19hx3gmhv8n2amkm6i999vdrz5132bjwk28qpiq37v1v7dd5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ebib";
      sha256 = "1kdqf5nk9l6mr3698nqngrkw5dicgf7d24krir5wrcfbrsqrfmid";
      name = "ebib";
    };
  packageRequires = [dash emacs parsebib];
  meta = {
      homepage = "http://melpa.org/#/ebib";
      license = lib.licenses.free;
    };
}