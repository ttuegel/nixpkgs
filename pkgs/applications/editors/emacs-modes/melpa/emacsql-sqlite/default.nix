# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emacsql}:
melpaBuild {
  pname = "emacsql-sqlite";
  version = "20151004.915";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "74bd11bc0998d7019a05eecc0486fee09c84a93b";
      sha256 = "0ld5qpl7b3iksgxcfysznf88wj019l5271kdz4nalqi4kchf5xad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql-sqlite";
      sha256 = "1vywq3ypcs61s60y7x0ac8rdm9yj43iwzxh8gk9zdyrcn9qpis0i";
    };
  packageRequires = [cl-lib emacs emacsql];
  meta = {
      homepage = "http://melpa.org/#/emacsql-sqlite";
      license = lib.licenses.free;
    };
}