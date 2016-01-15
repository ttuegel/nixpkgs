# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wc-goal-mode";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "bnbeckwith";
      repo = "wc-goal-mode";
      rev = "a8aa227b1a692dd6399855add84b5e37f6c5d9cb";
      sha256 = "0mnfk2ys8axjh696cq5msr5cdr91icl1i3mi0dd2y00lvh6sbm7w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wc-goal-mode";
      sha256 = "0l3gh96njjldp7n13jn1zjrp17h7ivjak102j6wwspgg6v2h5419";
      name = "wc-goal-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wc-goal-mode";
      license = lib.licenses.free;
    };
}