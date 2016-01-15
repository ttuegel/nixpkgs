# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-layout";
  version = "20150717.7";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-window-layout";
      rev = "03ee615fc8fad5be4efec9c3febab8c851271257";
      sha256 = "08chi9b4bap78n069aavvx3850kabk2jflrgymy4jxv08ybqikdg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-layout";
      sha256 = "1n4a6z00lxsffirjrmbaaw432w798b9vv34qawgn1k17y9l7gb85";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-layout";
      license = lib.licenses.free;
    };
}