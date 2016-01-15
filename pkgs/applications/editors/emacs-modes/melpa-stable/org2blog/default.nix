# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,metaweblog,org,xml-rpc}:
melpaBuild {
  pname = "org2blog";
  version = "0.9.2";
  src = fetchFromGitHub {
      owner = "punchagan";
      repo = "org2blog";
      rev = "ad389ae994d269a57e56fbea68df7e6fe5c2ff55";
      sha256 = "0av1477jn3s4s5kymd7sbb0av437vb5mnfc6rpfgzwji7b8mfr7l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org2blog";
      sha256 = "0ancvn4ji4552k4nfd2ijclsd027am93ngg241ll8f6h6k0wpmzq";
      name = "org2blog";
    };
  packageRequires = [metaweblog org xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/org2blog";
      license = lib.licenses.free;
    };
}