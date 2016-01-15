# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "darktooth-theme";
  version = "0.1.37";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-theme-darktooth";
      rev = "ce2d8d5faeb72205bdcb192dfc1e4769e7088fa3";
      sha256 = "1p7ih9fmcxnnxkj2mz56xa403m828wyyqvliabf5amklzjlhb3z9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/darktooth-theme";
      sha256 = "1vss0mg1vz4wvsal1r0ya8lid2c18ig11ip5v9nc80b5slbixzvs";
      name = "darktooth-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/darktooth-theme";
      license = lib.licenses.free;
    };
}