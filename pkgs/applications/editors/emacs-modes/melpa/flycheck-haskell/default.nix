# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,emacs
,flycheck
,haskell-mode
,let-alist
,seq}:
melpaBuild {
  pname = "flycheck-haskell";
  version = "20151208.1347";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-haskell";
      rev = "d83da3ff856ac59b84e3d84598a5bb30c288bd55";
      sha256 = "0sv4swdqnra3xvjp8im0mxphwfsfw6c45shwdgnjagqs6z6v0i5k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-haskell";
      sha256 = "12lgirz3j6n5ns2ikq4n41z0d33qp1lb5lfz1q11qvpbpn9d0jn7";
    };
  packageRequires = [dash emacs flycheck haskell-mode let-alist seq];
  meta = {
      homepage = "http://melpa.org/#/flycheck-haskell";
      license = lib.licenses.free;
    };
}