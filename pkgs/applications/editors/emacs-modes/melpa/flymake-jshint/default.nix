# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-jshint";
  version = "20140319.1700";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "flymake-jshint.el";
      rev = "79dd554c227883c487db38ac111306c8d5382c95";
      sha256 = "0ywm9fpb7d7ry2fly8719fa41q97yj9za3phqhv6j1chzaxvcv3a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-jshint";
      sha256 = "0j4djylz6mrq14qmbm35k3gvvsw6i9qc4gd9ma4fykiqzkdjsg7j";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-jshint";
      license = lib.licenses.free;
    };
}