# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alchemist,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-alchemist";
  version = "20150908.156";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-alchemist";
      rev = "b1891c3d41aed83f61d78a609ea97be5cc2758d9";
      sha256 = "19msfx3f3px1maj41bzh139s6sv2pjk9vm3bphn7758fqhzyin0f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-alchemist";
      sha256 = "02ll3hcixgdb8zyszn78714gy1h2q0vkhpbnwap9302mr2racwl0";
    };
  packageRequires = [alchemist auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-alchemist";
      license = lib.licenses.free;
    };
}