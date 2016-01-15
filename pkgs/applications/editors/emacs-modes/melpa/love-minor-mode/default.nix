# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,lua-mode}:
melpaBuild {
  pname = "love-minor-mode";
  version = "20130429.1659";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "love-minor-mode";
      rev = "31c3fc1ecd31f72f0f736014a4ff905eb3742e74";
      sha256 = "179r4pz3hlb5p6bjfhdikkx1zvh09ln5dbw3c3rmlyww1q7v26yl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/love-minor-mode";
      sha256 = "1skg039h2hn8dh47ww6n9l776s2yda8ariab4v9f56kb21bncr4m";
    };
  packageRequires = [lua-mode];
  meta = {
      homepage = "http://melpa.org/#/love-minor-mode";
      license = lib.licenses.free;
    };
}