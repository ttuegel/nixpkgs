# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,helm,s}:
melpaBuild {
  pname = "dictcc";
  version = "20151221.557";
  src = fetchFromGitHub {
      owner = "cqql";
      repo = "dictcc.el";
      rev = "1fd76499cf5d2045e8594aec3c0b62168802f887";
      sha256 = "0b8yg03h5arfl5rlzlg2a6q7nhx452mdyngizjzxlvkmrqnlra4v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dictcc";
      sha256 = "0x1y742hb3dm7xmh5810dlqki38kybw68rmg9adcchm2rn86jqlm";
    };
  packageRequires = [cl-lib dash emacs helm s];
  meta = {
      homepage = "http://melpa.org/#/dictcc";
      license = lib.licenses.free;
    };
}