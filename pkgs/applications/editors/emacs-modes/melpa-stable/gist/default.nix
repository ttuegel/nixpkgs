# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh}:
melpaBuild {
  pname = "gist";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "gist.el";
      rev = "144280f5353bceb902d5278fa64078337e99fa4d";
      sha256 = "0q3ps5f6mr9hyf6nq1wshcm1z6a5yhskqd7dbbwq5dm78552z6z8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gist";
      sha256 = "053fl8aw0ram9wsabzvmlm5w2klwd2pgcn2w9r1yqfs4xqja5sd3";
      name = "gist";
    };
  packageRequires = [emacs gh];
  meta = {
      homepage = "http://melpa.org/#/gist";
      license = lib.licenses.free;
    };
}