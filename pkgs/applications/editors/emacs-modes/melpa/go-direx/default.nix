# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,direx}:
melpaBuild {
  pname = "go-direx";
  version = "20150315.2043";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-go-direx";
      rev = "8f2206469328ee932c7f1892f5e1fb02dec98432";
      sha256 = "09rxz40bkr0l75v3lmf8lcwqsgjiv5c8zjmwzy2d4syj4qv69c5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-direx";
      sha256 = "0dq5d7fsld4hww8fl68c18qp6fl3781dqqwd98cg68bihw2wwni7";
    };
  packageRequires = [cl-lib direx];
  meta = {
      homepage = "http://melpa.org/#/go-direx";
      license = lib.licenses.free;
    };
}