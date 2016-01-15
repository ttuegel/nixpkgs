# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dired-hacks-utils}:
melpaBuild {
  pname = "dired-subtree";
  version = "20150908.1233";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "dired-hacks";
      rev = "af7f35e87a427950789452f4e9320b548acbb58b";
      sha256 = "1b5wb69zg04bx8m18q0xygf860b5k1g471njvchb9ijca3pkslcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-subtree";
      sha256 = "1vqcnkh3g6dwi2hwfkb534q0j19pkqzqk3yb7ah8ck4z4ln4ppfk";
    };
  packageRequires = [dash dired-hacks-utils];
  meta = {
      homepage = "http://melpa.org/#/dired-subtree";
      license = lib.licenses.free;
    };
}