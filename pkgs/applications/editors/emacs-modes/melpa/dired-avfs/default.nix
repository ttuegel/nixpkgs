# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dired-hacks-utils}:
melpaBuild {
  pname = "dired-avfs";
  version = "20141203.932";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "dired-hacks";
      rev = "af7f35e87a427950789452f4e9320b548acbb58b";
      sha256 = "1b5wb69zg04bx8m18q0xygf860b5k1g471njvchb9ijca3pkslcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-avfs";
      sha256 = "1q42pvrpmd525887iicd3m5gw4w2a78xb72v7fjfl30ay1kir4bm";
    };
  packageRequires = [dash dired-hacks-utils];
  meta = {
      homepage = "http://melpa.org/#/dired-avfs";
      license = lib.licenses.free;
    };
}