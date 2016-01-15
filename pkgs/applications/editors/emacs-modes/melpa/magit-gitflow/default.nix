# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,magit,magit-popup}:
melpaBuild {
  pname = "magit-gitflow";
  version = "20150905.239";
  src = fetchFromGitHub {
      owner = "jtatarik";
      repo = "magit-gitflow";
      rev = "dd1d88888957f0fd8b950037e0e58dba2d3221d9";
      sha256 = "10c1qd1l92h0z7mz7j004bx3fc9p6ij3m732lwmni9vlfbishbb4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gitflow";
      sha256 = "0wsqq3xpqqfak4aqwsh5sxjb1m62z3z0ysgdmnrch3qsh480r8vf";
    };
  packageRequires = [magit magit-popup];
  meta = {
      homepage = "http://melpa.org/#/magit-gitflow";
      license = lib.licenses.free;
    };
}