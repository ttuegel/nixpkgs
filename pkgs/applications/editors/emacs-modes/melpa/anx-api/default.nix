# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anx-api";
  version = "20140208.914";
  src = fetchFromGitHub {
      owner = "rmloveland";
      repo = "emacs-appnexus-api";
      rev = "b2411ebc966ac32c3ffc61bc22bf183834df0fa0";
      sha256 = "0fzxzar8m9qznfxv3wr7vfj9y2110wf6mm5cj55k3sd5djdjhmf1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anx-api";
      sha256 = "1vzg3wsqyfb9rsfxrpz8k2gazjlz2nwnf4gnn1dypsjspjnzcb8r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anx-api";
      license = lib.licenses.free;
    };
}