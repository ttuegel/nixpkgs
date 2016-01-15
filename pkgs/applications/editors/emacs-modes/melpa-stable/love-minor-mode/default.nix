# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "love-minor-mode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "love-minor-mode";
      rev = "1634ff3a8b657c63a5cffd9a937812a289f2c954";
      sha256 = "11y5jyq4xg9zlm1qi2y97nh05vhva9pai9yyr4x2pr41xz3s8fpk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/love-minor-mode";
      sha256 = "1skg039h2hn8dh47ww6n9l776s2yda8ariab4v9f56kb21bncr4m";
      name = "love-minor-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/love-minor-mode";
      license = lib.licenses.free;
    };
}