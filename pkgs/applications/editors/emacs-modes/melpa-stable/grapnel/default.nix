# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grapnel";
  version = "0.5.3";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "grapnel";
      rev = "7387234eb3f0285a490fddb1e06a4bf029719fb7";
      sha256 = "0xcj1kqzgxifhrhpl9j2nfpnkd6213ix5z7f97269v3inpzaiyf5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grapnel";
      sha256 = "019cdx1wdx8sc2ibqwgp1akgckzxxvrayyp2sv806gha0kn6yf6r";
      name = "grapnel";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grapnel";
      license = lib.licenses.free;
    };
}