# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popup}:
melpaBuild {
  pname = "auto-complete";
  version = "1.5.0";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "auto-complete";
      rev = "70770b17168c30fe482467d7219cfbe8650c5e1c";
      sha256 = "0q880dksf3bj1hixa4zhj3ybvrqf1wcnjnmb37i49qwdy6p1ma06";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete";
      sha256 = "1c4ij5bnclg94jdzhkqvq2vxwv6wvs051mbki1ibjm5f2hlacvh3";
      name = "auto-complete";
    };
  packageRequires = [cl-lib popup];
  meta = {
      homepage = "http://melpa.org/#/auto-complete";
      license = lib.licenses.free;
    };
}