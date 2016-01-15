# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pt";
  version = "20151024.1051";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "pt.el";
      rev = "17e8e743ac5fbbab14ad2635f0047c43c9d591b7";
      sha256 = "1nn4m2z0wyp3ygx39c5racydixkis930ln8q5bdbhnjh4xgvgib1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pt";
      sha256 = "0zmz1hcr4ajc2ydvpdxhy1dlhp7hvlkv6y6w1b79ffvq6acdd5mj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pt";
      license = lib.licenses.free;
    };
}