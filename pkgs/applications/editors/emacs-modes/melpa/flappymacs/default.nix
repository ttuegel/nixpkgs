# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flappymacs";
  version = "20140715.1101";
  src = fetchFromGitHub {
      owner = "taksatou";
      repo = "flappymacs";
      rev = "bbc69405f62e1bc488533709d4ab0b5eba919dbd";
      sha256 = "07hv6l80ka10qszm16fpan8sas4b0qvl5s6qixxlz02fm7m0s7m5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flappymacs";
      sha256 = "0dcpl5n7wwsk62ddgfrkq5dkm91569y4i4f0yqa61pdmzhgllx7d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flappymacs";
      license = lib.licenses.free;
    };
}