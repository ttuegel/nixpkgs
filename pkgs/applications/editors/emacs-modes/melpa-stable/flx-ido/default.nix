# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,flx}:
melpaBuild {
  pname = "flx-ido";
  version = "0.6.1";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "flx";
      rev = "7fce6a4cdb65ac1b52e2b409ba548767581ce34c";
      sha256 = "0sjybrcnb2sl33swy3q664vqrparajcl0m455gciiih2j87hwadc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flx-ido";
      sha256 = "00wcwbvfjbcx8kyap7rl1b6nsgqdwjzlpv6al2cdpdd19rm1vgdc";
      name = "flx-ido";
    };
  packageRequires = [cl-lib flx];
  meta = {
      homepage = "http://melpa.org/#/flx-ido";
      license = lib.licenses.free;
    };
}