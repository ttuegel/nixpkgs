# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-gjshint";
  version = "20130327.732";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "flymake-gjshint-el";
      rev = "dc957c14cb060819585de8aedb330e24efa4b784";
      sha256 = "14kbqyw4v1c51dx7pfgqbn8x4j8j3rgyyq2fa9klqzxpldcskl24";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-gjshint";
      sha256 = "19jcd5z4883z3fzlrdn4fzmsvn16f4hfnhgw4vbs5b0ma6a8ka44";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-gjshint";
      license = lib.licenses.free;
    };
}