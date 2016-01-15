# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "paren-completer";
  version = "20150711.1723";
  src = fetchFromGitHub {
      owner = "MatthewBregg";
      repo = "paren-completer";
      rev = "afb6d596ffac85b3457178cfdb384cd2a382b120";
      sha256 = "0fds9s16c0dgq6ah98x4pv5bgwbikqwiikcxjzmk9g1m3s232fl8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paren-completer";
      sha256 = "0xh17h8vmsgbrq6yf5sfy3kpia4za68f43gwgkvi2m430g15fr0x";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/paren-completer";
      license = lib.licenses.free;
    };
}