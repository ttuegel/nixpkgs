# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cake}:
melpaBuild {
  pname = "ac-cake";
  version = "20140315.1129";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-ac-cake";
      rev = "f34c9e3ba8cb962e4708c8f53b623e1922500176";
      sha256 = "1llpnb9vy612sg214i76rxnzcl3qx8pqnixczc5pik9kd3fdaz5f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-cake";
      sha256 = "0s2pgf0m98ixgadsnn201vm5gnawanpvxv56sf599f33krqnxzkl";
    };
  packageRequires = [auto-complete cake];
  meta = {
      homepage = "http://melpa.org/#/ac-cake";
      license = lib.licenses.free;
    };
}