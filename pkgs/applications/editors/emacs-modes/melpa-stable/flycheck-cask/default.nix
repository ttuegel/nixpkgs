# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-cask";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-cask";
      rev = "bad0b7bc25fdfc200ec383db852120aa0fcdba4b";
      sha256 = "1c3igqfd42dm42kfjm2q2xgr673vws10n9jn2jjlsk4g33brc7h4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-cask";
      sha256 = "1lq559nyhkpnagncj68h84i3cq85vhdikr534kj018n2zcilsyw7";
      name = "flycheck-cask";
    };
  packageRequires = [dash emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-cask";
      license = lib.licenses.free;
    };
}