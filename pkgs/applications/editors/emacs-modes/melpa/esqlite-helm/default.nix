# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,esqlite,helm}:
melpaBuild {
  pname = "esqlite-helm";
  version = "20151116.250";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-esqlite";
      rev = "fae9826cbc255b0f0686a801288f1441bda5f631";
      sha256 = "0ag444hfrpdrf3lnaz7l2plj392xgh7a2080421z3g0alc74m8h3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esqlite-helm";
      sha256 = "00y2nwyx13xlny40afczr31lvbpnw1cgmj5wc3iycyznizg5kvhq";
    };
  packageRequires = [esqlite helm];
  meta = {
      homepage = "http://melpa.org/#/esqlite-helm";
      license = lib.licenses.free;
    };
}