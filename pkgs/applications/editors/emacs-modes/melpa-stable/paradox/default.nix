# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,hydra
,json ? null
,let-alist
,seq
,spinner}:
melpaBuild {
  pname = "paradox";
  version = "2.3.6";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "paradox";
      rev = "d62d883b8c980d679970bed79c12091df9120a77";
      sha256 = "06c2a55bmnhfvjpd43kq6d2l9yijgiq16yq19x6m8050f8hzxnyb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paradox";
      sha256 = "1xq14nfvprsq18464qr4mhphq7cl1f570lji5n8z6j9vpfm9a4p2";
      name = "paradox";
    };
  packageRequires = [cl-lib emacs hydra json let-alist seq spinner];
  meta = {
      homepage = "http://melpa.org/#/paradox";
      license = lib.licenses.free;
    };
}