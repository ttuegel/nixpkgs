# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "password-vault";
  version = "20151121.2141";
  src = fetchFromGitHub {
      owner = "PuercoPop";
      repo = "password-vault";
      rev = "e47d99bb092e150472f1989ab3ac5a4752863515";
      sha256 = "0984pzlfxsgi2060spjxw7livfh8013ffrk4x8m4sjifhniqgjqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/password-vault";
      sha256 = "17i556xwq6yaxv9v18l1abcpbaz6hygsa4vf4b68fc98vcy7396a";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/password-vault";
      license = lib.licenses.free;
    };
}