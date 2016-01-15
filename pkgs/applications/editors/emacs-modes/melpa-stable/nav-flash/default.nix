# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nav-flash";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "nav-flash";
      rev = "9054a0f9b51da9e5207672efc029ba265ba28f34";
      sha256 = "119hy8rs83f17d6zizdaxn2ck3sylxbyz7adszbznjc8zrbaw0ic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nav-flash";
      sha256 = "0936kr0s6zxxmjwaqm7ywdw2im4dxai1xb7j6xa2gp7c70qvvsx3";
      name = "nav-flash";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nav-flash";
      license = lib.licenses.free;
    };
}