# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "plantuml-mode";
  version = "20131031.1832";
  src = fetchFromGitHub {
      owner = "wildsoul";
      repo = "plantuml-mode";
      rev = "4bc4cdf7974c8b8956b848ef69f1a2b5767597aa";
      sha256 = "0jvs051ncpv7pwx2kr14fm1wqakabwc031xcv7lba0mx7shxzqdg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plantuml-mode";
      sha256 = "0fg313mx9jz92lf9lr5apvma9ixfz02dvyzw1phsgzawi7hai264";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/plantuml-mode";
      license = lib.licenses.free;
    };
}