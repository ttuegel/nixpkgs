# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "phoenix-dark-pink-theme";
  version = "20150406.2202";
  src = fetchFromGitHub {
      owner = "j0ni";
      repo = "phoenix-dark-pink";
      rev = "314602b2e68c4054159ab3f0f6f6b658f232ada5";
      sha256 = "042yw44d5pwykl177sdh209drc5f17yzhq0mxrf7qhycbjs4h8cg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phoenix-dark-pink-theme";
      sha256 = "0bz6iw73d85bi12qqx6fdw3paqknrxvn0asbwjmgdcrlqrfczjlr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/phoenix-dark-pink-theme";
      license = lib.licenses.free;
    };
}