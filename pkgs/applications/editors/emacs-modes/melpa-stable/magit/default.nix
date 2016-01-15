# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,async
,dash
,emacs
,git-commit
,magit-popup
,with-editor}:
melpaBuild {
  pname = "magit";
  version = "2.3.1";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "16a7a12c44d63e78e9b223fca7c1c23a144d3ef1";
      sha256 = "01x9kahr3szzc00wlfrihl4x28yrq065fq4rpzx9dxiksayk24pd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit";
      sha256 = "099i9h375yfhcylz8mvsm45mkkiyyhx0s1q3icba5n875jvq7smz";
      name = "magit";
    };
  packageRequires = [async dash emacs git-commit magit-popup with-editor];
  meta = {
      homepage = "http://melpa.org/#/magit";
      license = lib.licenses.free;
    };
}