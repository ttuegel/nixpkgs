# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dired-hacks-utils}:
melpaBuild {
  pname = "dired-open";
  version = "20150819.1148";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "dired-hacks";
      rev = "af7f35e87a427950789452f4e9320b548acbb58b";
      sha256 = "1b5wb69zg04bx8m18q0xygf860b5k1g471njvchb9ijca3pkslcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-open";
      sha256 = "0a4ksz2jkva4gvhprywjc1fzrbf95xdk8gn25nv1h1c1ckhr91qx";
    };
  packageRequires = [dash dired-hacks-utils];
  meta = {
      homepage = "http://melpa.org/#/dired-open";
      license = lib.licenses.free;
    };
}