# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-exit-target";
  version = "20150904.937";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "ido-exit-target";
      rev = "322520c665284ce6547eb9dcd3aa888a02a51489";
      sha256 = "1s93q47cadanynvm1y4y08s68yq0l8q8vfasdk7w39vrjsxxsj3x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-exit-target";
      sha256 = "17vmg47xwk6yjlbcsswirl8s2q565k291ajzjglnz7qg2fwx6spi";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-exit-target";
      license = lib.licenses.free;
    };
}