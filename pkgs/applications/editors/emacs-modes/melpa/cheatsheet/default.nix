# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "cheatsheet";
  version = "20151203.351";
  src = fetchFromGitHub {
      owner = "darksmile";
      repo = "cheatsheet";
      rev = "80e58c1783571e2907dfe25a32ae46ad3da1bcf1";
      sha256 = "1v2r7b6dbnxfhacg8cbb0wkymsnxnr2qgxsdbzqb4lh7r282vxxn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cheatsheet";
      sha256 = "11z3svlzvmhdy0pkxbx9qz9bnq056cgkbfyw9z34aq1yxazi2cpq";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/cheatsheet";
      license = lib.licenses.free;
    };
}