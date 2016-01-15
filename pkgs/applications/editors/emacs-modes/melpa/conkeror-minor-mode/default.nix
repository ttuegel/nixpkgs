# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "conkeror-minor-mode";
  version = "20150114.1004";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "conkeror-minor-mode";
      rev = "476e81c27b056e21c192391fe674a2bf875466b0";
      sha256 = "0sz3qx1bn0lwjhka2l6wfl4b5486ji9dklgjs7fdlkg3dgpp1ahx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/conkeror-minor-mode";
      sha256 = "1ch108f20k7xbf79azsp31hh4wmw7iycsxddcszgxkbm7pj11933";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/conkeror-minor-mode";
      license = lib.licenses.free;
    };
}