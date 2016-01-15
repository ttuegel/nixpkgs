# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,popup,yaxception}:
melpaBuild {
  pname = "pophint";
  version = "0.9.3";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-pophint";
      rev = "28dc6a76e726f371bcca3160c27ae2017324399c";
      sha256 = "18i0kivn6prh5pwdr7b4pxfxqsc8l4mks1h6cfs7iwnfn15g5k19";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pophint";
      sha256 = "1chq2j79hg095jxw5z3pz4qicqrccw0gj4sxrin0a55hnprzzp72";
      name = "pophint";
    };
  packageRequires = [log4e popup yaxception];
  meta = {
      homepage = "http://melpa.org/#/pophint";
      license = lib.licenses.free;
    };
}