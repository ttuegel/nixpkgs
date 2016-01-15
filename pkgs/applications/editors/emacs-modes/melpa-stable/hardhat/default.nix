# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ignoramus}:
melpaBuild {
  pname = "hardhat";
  version = "0.4.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "hardhat";
      rev = "fa42fa4a07dc59f253950c5a8aa5257263a41cdf";
      sha256 = "0mbdnsm903s380ajjgjjqa0m4mxsddzqfjdafrngy0pxgs16iv1f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hardhat";
      sha256 = "16pdbpm647ag9cadmdm75nwwyzrqsd9y1b4zgkl3pg669mi5vl5z";
      name = "hardhat";
    };
  packageRequires = [ignoramus];
  meta = {
      homepage = "http://melpa.org/#/hardhat";
      license = lib.licenses.free;
    };
}