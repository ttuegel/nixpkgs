# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pixiv-novel-mode";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "pixiv-novel-mode.el";
      rev = "4dd9caf749190fab8f0b33862b3894b635de46c5";
      sha256 = "1wg8pcwd70ixn2bxh01934zl12ry4pgx3l9dccpbjdi40gira00d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pixiv-novel-mode";
      sha256 = "0f1rxvf9nrw984122i6dzsgik9axfjv6yscmg203s065n9lz17px";
      name = "pixiv-novel-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pixiv-novel-mode";
      license = lib.licenses.free;
    };
}