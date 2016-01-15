# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "better-defaults";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "better-defaults";
      rev = "c286d55528f148733c696fe07eb01073dc412fb8";
      sha256 = "09cn3dnaq88jwmmxfg76168s8f4wbmp6y2dv13rhwagihx9mf20m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/better-defaults";
      sha256 = "13bqcmx2gagm2ykg921ik3awp8zvw5d4lb69rr6gkpjlqp7nq2cm";
      name = "better-defaults";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/better-defaults";
      license = lib.licenses.free;
    };
}