# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,let-alist}:
melpaBuild {
  pname = "flycheck-status-emoji";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "liblit";
      repo = "flycheck-status-emoji";
      rev = "37ed04b76b7338afd2237d3a11487bef3970ff0f";
      sha256 = "0yi2xmk0bxzqmjf9sy3r3gacqw7z1jrf6hwn05zaqqgn7y78z37i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-status-emoji";
      sha256 = "0p42424b1fsmfcjyl252vhblppmpjwd6br2yqh10fi60wmprvn2p";
      name = "flycheck-status-emoji";
    };
  packageRequires = [emacs flycheck let-alist];
  meta = {
      homepage = "http://melpa.org/#/flycheck-status-emoji";
      license = lib.licenses.free;
    };
}