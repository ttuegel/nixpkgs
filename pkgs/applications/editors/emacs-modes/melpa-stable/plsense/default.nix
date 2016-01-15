# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,log4e,yaxception}:
melpaBuild {
  pname = "plsense";
  version = "0.4.7";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-plsense";
      rev = "f6fb22607a5252b2556d2e7fa14f1bcab5d9747a";
      sha256 = "0f00dv5jwbhs99j4jc6lvr5n0mv1y80yg7zpp6yrmhww6829l5rg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plsense";
      sha256 = "1ka06r4ashhjkfyzql9mfvs3gj7n684h4gaycj29w4nfqrhcw9va";
      name = "plsense";
    };
  packageRequires = [auto-complete log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/plsense";
      license = lib.licenses.free;
    };
}