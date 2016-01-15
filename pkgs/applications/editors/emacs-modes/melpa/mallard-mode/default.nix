# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mallard-mode";
  version = "20131203.2225";
  src = fetchFromGitHub {
      owner = "jhradilek";
      repo = "emacs-mallard-mode";
      rev = "c48170c1ace4959abcc5fb1df0d4cb149cff44c1";
      sha256 = "18x3cssfn81k8hg4frj7dhzphg784321z51wbbvn3bjhq7s6j3a2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mallard-mode";
      sha256 = "0y2ikjgy107kb85pz50vv7ywslqgbrrkcfsrd8gsk1jky4qn8izd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mallard-mode";
      license = lib.licenses.free;
    };
}