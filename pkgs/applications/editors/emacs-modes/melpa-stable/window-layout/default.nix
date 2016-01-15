# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-layout";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-window-layout";
      rev = "9caf5be4ff1b5d1e141783d7133dab7a46424fef";
      sha256 = "0jyymmbz03zj2ydca1rv6ra0b2brjl7pyl4897zd00j5kvqjdyif";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-layout";
      sha256 = "1n4a6z00lxsffirjrmbaaw432w798b9vv34qawgn1k17y9l7gb85";
      name = "window-layout";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-layout";
      license = lib.licenses.free;
    };
}