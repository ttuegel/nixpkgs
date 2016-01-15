# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,s}:
melpaBuild {
  pname = "eshell-git-prompt";
  version = "20150929.47";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "eshell-git-prompt";
      rev = "1751dd26dab245fd9567ed5eb09ba0b312699eac";
      sha256 = "1b94pamb92a26lvlbwyr7kgaiwax4hkgmmalh8l5ldcwxkscq09c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-git-prompt";
      sha256 = "0a8pyppqvnavvb8rwsjxagb76hra9zhs5gwa0ylyznmql83f8w8s";
    };
  packageRequires = [cl-lib dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/eshell-git-prompt";
      license = lib.licenses.free;
    };
}