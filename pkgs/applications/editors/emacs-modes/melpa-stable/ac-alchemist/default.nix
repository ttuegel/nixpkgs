# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alchemist,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-alchemist";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-alchemist";
      rev = "31114f3e1e7cc1e101d0b81819d7876d8861df92";
      sha256 = "0a8widshsm39cbala17pmnk1sazazhhyqppwalysli170whk49c5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-alchemist";
      sha256 = "02ll3hcixgdb8zyszn78714gy1h2q0vkhpbnwap9302mr2racwl0";
      name = "ac-alchemist";
    };
  packageRequires = [alchemist auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-alchemist";
      license = lib.licenses.free;
    };
}