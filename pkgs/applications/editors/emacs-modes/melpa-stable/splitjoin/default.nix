# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "splitjoin";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-splitjoin";
      rev = "0eb91e7beec915065cd6c00ceaca180a64d85cda";
      sha256 = "17qsmjsbk8aq3azjxid6h9fzz77bils74scp21sqn8vdnijx8991";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/splitjoin";
      sha256 = "0l1x98fvvia8qx8g125h4d76slv0xnb3h1zxiq9xb5qh7a1h069l";
      name = "splitjoin";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/splitjoin";
      license = lib.licenses.free;
    };
}