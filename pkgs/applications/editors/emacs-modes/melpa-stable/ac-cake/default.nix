# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cake}:
melpaBuild {
  pname = "ac-cake";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-ac-cake";
      rev = "f01b3da7e2d20ea5a62daf62412c7dc1ad0130ff";
      sha256 = "12z8nq797hjy0bq5vzpcm7z7bdn0ixc3ma4cj3v51xnwmgknzk6c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-cake";
      sha256 = "0s2pgf0m98ixgadsnn201vm5gnawanpvxv56sf599f33krqnxzkl";
      name = "ac-cake";
    };
  packageRequires = [auto-complete cake];
  meta = {
      homepage = "http://melpa.org/#/ac-cake";
      license = lib.licenses.free;
    };
}