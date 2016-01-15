# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,let-alist}:
melpaBuild {
  pname = "flycheck-status-emoji";
  version = "20150924.1314";
  src = fetchFromGitHub {
      owner = "liblit";
      repo = "flycheck-status-emoji";
      rev = "a6ae7b108110acc4dba32e616c8b02555455ea67";
      sha256 = "17mhsxnixw37x9jpy59nn3npw93r1rza2zcw6jmqzandmj0jyvm4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-status-emoji";
      sha256 = "0p42424b1fsmfcjyl252vhblppmpjwd6br2yqh10fi60wmprvn2p";
    };
  packageRequires = [emacs flycheck let-alist];
  meta = {
      homepage = "http://melpa.org/#/flycheck-status-emoji";
      license = lib.licenses.free;
    };
}