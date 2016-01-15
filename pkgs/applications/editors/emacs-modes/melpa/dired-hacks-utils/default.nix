# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "dired-hacks-utils";
  version = "20150819.1148";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "dired-hacks";
      rev = "af7f35e87a427950789452f4e9320b548acbb58b";
      sha256 = "1b5wb69zg04bx8m18q0xygf860b5k1g471njvchb9ijca3pkslcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-hacks-utils";
      sha256 = "1vgl0wqf7gc2nbiqjn0rkrdlnxfm3wrgspx5b3cixv2n8rqx8kyi";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/dired-hacks-utils";
      license = lib.licenses.free;
    };
}