# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-gjshint";
  version = "0.0.6";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "flymake-gjshint-el";
      rev = "71495ee5303de18293decd57ab9f9abdbaabfa05";
      sha256 = "002s01cymgx4z4l3j2pqirg7899pljdx2hmbz8k6cksdxlymzmkd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-gjshint";
      sha256 = "19jcd5z4883z3fzlrdn4fzmsvn16f4hfnhgw4vbs5b0ma6a8ka44";
      name = "flymake-gjshint";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-gjshint";
      license = lib.licenses.free;
    };
}