# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,emms
,emms-player-simple-mpv}:
melpaBuild {
  pname = "emms-player-mpv-jp-radios";
  version = "20151228.912";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "emms-player-mpv-jp-radios";
      rev = "d68017dfcfdd95a75cbda625628af02727cdd827";
      sha256 = "0ckd440vbb2gh8cr144hq2f120fzwhfrby9hnd1qkl60pw98b0cb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-player-mpv-jp-radios";
      sha256 = "0gdap5cv08pz370fl92v9lyvgkbbyjhp9wsc4kyjm4f4pwx9fybv";
    };
  packageRequires = [cl-lib emacs emms emms-player-simple-mpv];
  meta = {
      homepage = "http://melpa.org/#/emms-player-mpv-jp-radios";
      license = lib.licenses.free;
    };
}