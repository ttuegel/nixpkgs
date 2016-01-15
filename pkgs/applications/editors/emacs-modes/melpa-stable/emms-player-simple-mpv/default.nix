# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emms}:
melpaBuild {
  pname = "emms-player-simple-mpv";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "emms-player-simple-mpv";
      rev = "ae4c0032d4d2d0b069ee147b19f962e6a8a73c79";
      sha256 = "15bb8fp2lwr5brfrsjwa47yvja5g2wyaac5a4sh5rn734s64x2sq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-player-simple-mpv";
      sha256 = "15aljprjd74ha7wpzsmv3d873i6fy3x1jwhzm03hvw0sw18m25i1";
      name = "emms-player-simple-mpv";
    };
  packageRequires = [cl-lib emacs emms];
  meta = {
      homepage = "http://melpa.org/#/emms-player-simple-mpv";
      license = lib.licenses.free;
    };
}