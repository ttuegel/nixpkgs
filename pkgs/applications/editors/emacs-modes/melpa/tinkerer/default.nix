# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "tinkerer";
  version = "20150220.49";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "tinkerer.el";
      rev = "1125780d1fba0330435fcbe943716032ed543a57";
      sha256 = "0rf177kr0qfhg8g5xrpi405dhp2va1yk170zm3f8hghi2575ciy2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tinkerer";
      sha256 = "0qh6pzjn98jlpxcm9zf25ga0y3d3v53275a9zgswyhz33mafd7pd";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/tinkerer";
      license = lib.licenses.free;
    };
}