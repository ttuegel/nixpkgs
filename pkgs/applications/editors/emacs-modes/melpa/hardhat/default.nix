# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ignoramus}:
melpaBuild {
  pname = "hardhat";
  version = "20140827.2056";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "hardhat";
      rev = "9355d174d49a514f3e176995ba93d5da7a25cbba";
      sha256 = "13pgxskddir74lqknkkflzkrv6q455cf5s7wjww1zgvw95j7q50v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hardhat";
      sha256 = "16pdbpm647ag9cadmdm75nwwyzrqsd9y1b4zgkl3pg669mi5vl5z";
    };
  packageRequires = [ignoramus];
  meta = {
      homepage = "http://melpa.org/#/hardhat";
      license = lib.licenses.free;
    };
}