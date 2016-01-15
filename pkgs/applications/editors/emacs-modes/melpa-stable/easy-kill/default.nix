# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "easy-kill";
  version = "0.9.3";
  src = fetchFromGitHub {
      owner = "leoliu";
      repo = "easy-kill";
      rev = "e3b2442e2096cefff94ea8656e49af07fee58f47";
      sha256 = "0r56nqrj6iaz57ys6hqdq5qkyliv7dj6dv274l228r7x0axrwd9m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-kill";
      sha256 = "10jcv7a4vcnaj3wkabip2xwzcwlmvdlqkl409a9lnzfasxcpf32i";
      name = "easy-kill";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/easy-kill";
      license = lib.licenses.free;
    };
}