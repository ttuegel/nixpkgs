# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emms}:
melpaBuild {
  pname = "emms-player-simple-mpv";
  version = "20151020.801";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "emms-player-simple-mpv";
      rev = "92be36ef158df3db3a2f9e2d0186a609fc2d3702";
      sha256 = "0ajxyv7yx4ni8dizs7acpsxnmy3c9s0dx28vw9y1ym0bxkgfyzrf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-player-simple-mpv";
      sha256 = "15aljprjd74ha7wpzsmv3d873i6fy3x1jwhzm03hvw0sw18m25i1";
    };
  packageRequires = [cl-lib emacs emms];
  meta = {
      homepage = "http://melpa.org/#/emms-player-simple-mpv";
      license = lib.licenses.free;
    };
}