# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-textile";
  version = "20151114.2225";
  src = fetchFromGitHub {
      owner = "yashi";
      repo = "org-textile";
      rev = "0dfca070e35bc6f4a412319e2474bb88666c8c2d";
      sha256 = "1r9c4s9f7cvxxzf9h07rg75bil0295zq1inh5i4r6za5jabkr4dg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-textile";
      sha256 = "01kri7vh16xhy8x5qd6s5z08xr0q964rk6xrligdb3i6x78wfvi4";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-textile";
      license = lib.licenses.free;
    };
}