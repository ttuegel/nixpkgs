# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-ag";
  version = "20160110.101";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-ag";
      rev = "e0a4620fcc82d03bec7366542557539e7ecb653a";
      sha256 = "03vv8arsvpshcfhmi2a3ams3q9q3p67avbbxyd3amyi3j336s2i7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ag";
      sha256 = "023zvgmi5b5b2qga3jqd7jrq9ap8n3rhvl6jrv9fsi565sg1fv43";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ag";
      license = lib.licenses.free;
    };
}