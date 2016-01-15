# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dired-hacks-utils}:
melpaBuild {
  pname = "dired-narrow";
  version = "20160103.622";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "dired-hacks";
      rev = "af7f35e87a427950789452f4e9320b548acbb58b";
      sha256 = "1b5wb69zg04bx8m18q0xygf860b5k1g471njvchb9ijca3pkslcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-narrow";
      sha256 = "1rgqiscbizalh78jwc53zbj599dd13a6vzdgf75vzllc1w7jsg6d";
    };
  packageRequires = [dash dired-hacks-utils];
  meta = {
      homepage = "http://melpa.org/#/dired-narrow";
      license = lib.licenses.free;
    };
}