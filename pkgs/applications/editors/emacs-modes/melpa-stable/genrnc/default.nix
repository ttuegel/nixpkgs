# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,deferred,log4e,yaxception}:
melpaBuild {
  pname = "genrnc";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-genrnc";
      rev = "da75b1966a73ad215ec2ced4522c25f4d0bf1f9a";
      sha256 = "08cw1fa25kbhbq2sp1cpn90bz38i9hjfdj93xf6wvki55b52s0nn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/genrnc";
      sha256 = "1nwbdscl0yh9j1n421can93m6s8j9dkyb3xmpampr6x528g6z0lm";
      name = "genrnc";
    };
  packageRequires = [concurrent deferred log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/genrnc";
      license = lib.licenses.free;
    };
}