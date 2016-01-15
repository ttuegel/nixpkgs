# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-j-cheatsheet";
  version = "20131228.641";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "helm-j-cheatsheet";
      rev = "70560fd2fb880eccba3b1927d0fa5e870e0734e4";
      sha256 = "0f2psp7p82sa2fip282w152zc1rjd3l0sna1g7rgwi9x29gcsh0v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-j-cheatsheet";
      sha256 = "0lppzk60vl3ps9fqnrh020awiy5w46gwlb6d91pr889x24ryphmm";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-j-cheatsheet";
      license = lib.licenses.free;
    };
}