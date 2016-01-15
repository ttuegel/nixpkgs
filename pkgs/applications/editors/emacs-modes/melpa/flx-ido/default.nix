# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,flx}:
melpaBuild {
  pname = "flx-ido";
  version = "20151030.1312";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "flx";
      rev = "807d69455585d89804ecef233a9462db7d0524d8";
      sha256 = "10f9135i9z2y4k0x6fbwm0g6vhsj6ag41xq504zpygqzp6y6ikmz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flx-ido";
      sha256 = "00wcwbvfjbcx8kyap7rl1b6nsgqdwjzlpv6al2cdpdd19rm1vgdc";
    };
  packageRequires = [cl-lib flx];
  meta = {
      homepage = "http://melpa.org/#/flx-ido";
      license = lib.licenses.free;
    };
}