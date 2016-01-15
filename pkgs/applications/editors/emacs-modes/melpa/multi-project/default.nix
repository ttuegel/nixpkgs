# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "multi-project";
  version = "20150314.944";
  src = fetchhg {
      url = "https://bitbucket.com/ellisvelo/multi-project";
      rev = "f7fd0ae6819e";
      sha256 = "0lcx73vzm7zwvzzc53pfb5y16bhvq9cm9fdy63d3242s8v834z3c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-project";
      sha256 = "19dy2wl5ad1xldiznlw2vjvr9ja8h9wiv6igcggixq56fhngp40x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multi-project";
      license = lib.licenses.free;
    };
}