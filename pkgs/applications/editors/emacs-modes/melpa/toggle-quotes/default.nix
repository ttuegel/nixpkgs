# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toggle-quotes";
  version = "20140710.426";
  src = fetchFromGitHub {
      owner = "toctan";
      repo = "toggle-quotes.el";
      rev = "33abc221d6887f0518337851318065cd86c34b03";
      sha256 = "1w1lmqgzn9bp59h9y9plv80y53k6qhjgfmnnlqyyqfl45z3si7kg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toggle-quotes";
      sha256 = "16w453v4g7ww93bydim62p785x7w4vssp9l5liy0h3ppfmgvmxhp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toggle-quotes";
      license = lib.licenses.free;
    };
}