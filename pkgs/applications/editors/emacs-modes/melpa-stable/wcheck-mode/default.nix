# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wcheck-mode";
  version = "2015.11.29";
  src = fetchFromGitHub {
      owner = "tlikonen";
      repo = "wcheck-mode";
      rev = "866954f040217059607633cf4c0f5e8a1ff5fd9a";
      sha256 = "1l92k59yvdfhmj4yghcl5bqprynavr3s28v7h8y98v82laxp2q9m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wcheck-mode";
      sha256 = "0cmdvhgax6r5svn3wkwll4j271qj70g8182c58riwnkhiajxmn3k";
      name = "wcheck-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wcheck-mode";
      license = lib.licenses.free;
    };
}