# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-split-string";
  version = "20151224.408";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "shell-split-string-el";
      rev = "19f6f999c33cc66a4c91bacdcc3697c25d97bf5a";
      sha256 = "16srngml5xmpaxb0wzhx91jil0r0dmn673bwai3lzxrkmjnl748l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-split-string";
      sha256 = "1yj1h7za4ylxh2nikj7s1qqlilpsk05x9571a2fymfyznm3iq77m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-split-string";
      license = lib.licenses.free;
    };
}