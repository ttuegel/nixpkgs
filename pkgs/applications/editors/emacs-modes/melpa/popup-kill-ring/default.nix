# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup,pos-tip}:
melpaBuild {
  pname = "popup-kill-ring";
  version = "20131020.1354";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "popup-kill-ring";
      rev = "5773dfadc104a906c088a3ec62e8cdd3e01e57fa";
      sha256 = "1zdwlmk3vr0mq0dxrnkqjncalnbmvpxc0lma2sv3a4czl8yv0inn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-kill-ring";
      sha256 = "1jfw669xi2983jj3hiw5lyhc0rc0318qrmqx03f7m4ylg70dgxip";
    };
  packageRequires = [popup pos-tip];
  meta = {
      homepage = "http://melpa.org/#/popup-kill-ring";
      license = lib.licenses.free;
    };
}