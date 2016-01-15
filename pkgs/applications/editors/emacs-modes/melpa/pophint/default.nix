# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,popup,yaxception}:
melpaBuild {
  pname = "pophint";
  version = "20150930.1234";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-pophint";
      rev = "fc02a155e28ae27466bedabc756e75c936b01266";
      sha256 = "0n1w1adglbavqgrv16rzhym72c3q083mh0c8yl5lj7adn4nr4gr3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pophint";
      sha256 = "1chq2j79hg095jxw5z3pz4qicqrccw0gj4sxrin0a55hnprzzp72";
    };
  packageRequires = [log4e popup yaxception];
  meta = {
      homepage = "http://melpa.org/#/pophint";
      license = lib.licenses.free;
    };
}