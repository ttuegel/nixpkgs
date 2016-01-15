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
  version = "20151211.1517";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "paradox";
      rev = "6cf8e8f2a9c16bf2d6dab1024e2b0872e3fa669a";
      sha256 = "0cdfnmwl9akd07jsh6a5al0rlf6vn17g5dwxc864yhbiiwjpgwmw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paradox";
      sha256 = "1xq14nfvprsq18464qr4mhphq7cl1f570lji5n8z6j9vpfm9a4p2";
    };
  packageRequires = [cl-lib emacs hydra json let-alist seq spinner];
  meta = {
      homepage = "http://melpa.org/#/paradox";
      license = lib.licenses.free;
    };
}