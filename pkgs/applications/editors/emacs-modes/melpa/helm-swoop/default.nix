# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-swoop";
  version = "20151022.1950";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "helm-swoop";
      rev = "d953ad605c989c40da5bc0fcb2953104ea7210e6";
      sha256 = "1dixg0yik08ad9qwcfis9vkg1h7zwqsisfr1zlgzabpzzm822mmd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-swoop";
      sha256 = "1fqbhj75hcmy7c2vdd0m7fk3m34njmv5s6k1i9y94djpbd13i3d8";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-swoop";
      license = lib.licenses.free;
    };
}