# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "audio-notes-mode";
  version = "20140204.1354";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "audio-notes-mode";
      rev = "2158b2e8d20df3184bbe273a7fd5aa693e98baa9";
      sha256 = "0q79kblcbz5vlzj0f49vpc1902767ydmvkmwwjs60x3w2f3aq3cm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/audio-notes-mode";
      sha256 = "0q88xmi7jbrx47nvbbmwggbm6i7agzpnv5y7cpdh73lg165xsz2h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/audio-notes-mode";
      license = lib.licenses.free;
    };
}