# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "textile-mode";
  version = "20151203.253";
  src = fetchFromGitHub {
      owner = "juba";
      repo = "textile-mode";
      rev = "db33dc5f994c008ef9f1556801bf8ac62d451f31";
      sha256 = "1qcd7vdg63q80zwz8ziaznllq1x7micmljm72s6sh3720rb5aiz2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/textile-mode";
      sha256 = "0c1l7ml9b1zipk5fhmhirrh070h0qwwiagdk84i04yvdmmcjw2nf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/textile-mode";
      license = lib.licenses.free;
    };
}