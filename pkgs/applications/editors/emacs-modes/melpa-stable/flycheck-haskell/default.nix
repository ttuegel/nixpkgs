# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,emacs
,flycheck
,haskell-mode
,let-alist}:
melpaBuild {
  pname = "flycheck-haskell";
  version = "0.7.2";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-haskell";
      rev = "57756b8f0e4e0a775a702a1b8f2a4be7bb0088cc";
      sha256 = "0143lcn6g46g7skm4r6lqq09s8mr3268rikbzlh65qg80rpg9frj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-haskell";
      sha256 = "12lgirz3j6n5ns2ikq4n41z0d33qp1lb5lfz1q11qvpbpn9d0jn7";
      name = "flycheck-haskell";
    };
  packageRequires = [dash emacs flycheck haskell-mode let-alist];
  meta = {
      homepage = "http://melpa.org/#/flycheck-haskell";
      license = lib.licenses.free;
    };
}