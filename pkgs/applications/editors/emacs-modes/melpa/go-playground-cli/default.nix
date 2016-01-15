# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,deferred
,emacs
,f
,let-alist
,names
,request
,s}:
melpaBuild {
  pname = "go-playground-cli";
  version = "20151223.2120";
  src = fetchFromGitHub {
      owner = "kosh04";
      repo = "emacs-go-playground";
      rev = "8ba174da0f47b3a6f7d12dc15575c3590b0c9e82";
      sha256 = "0xm3v6snsxv1x8i4jdq3k2aax7v1xm4zvgc9khabwhc2y63xja46";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-playground-cli";
      sha256 = "00h89rh8d7lq1di77nv609xbzxmjmffq6mz3cmagylxncflg81jc";
    };
  packageRequires = [cl-lib deferred emacs f let-alist names request s];
  meta = {
      homepage = "http://melpa.org/#/go-playground-cli";
      license = lib.licenses.free;
    };
}