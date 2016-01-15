# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "main-line";
  version = "20151120.2006";
  src = fetchFromGitHub {
      owner = "jasonm23";
      repo = "emacs-mainline";
      rev = "0e88f91e49ef27cb77d74f6a8d8140063549d67f";
      sha256 = "06sjwl0bk648wnnrmyh6qgnlqmxypjmy0gkfl6kpv01r8vh7x2q5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/main-line";
      sha256 = "0c9c5kmixvhk9il8hsxzf2k14fggb9b9mw59g8q3hgpn5g7kgpkv";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/main-line";
      license = lib.licenses.free;
    };
}