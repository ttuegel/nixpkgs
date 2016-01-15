# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fuzzy";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "fuzzy-el";
      rev = "939f4e9a3f08d83925b41dd3d23b2321f3f6b09c";
      sha256 = "1g7my9ha5cnwg3pjwa86wncg5gphv18xpnpmj3xc3vg7z5m45rss";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuzzy";
      sha256 = "1hwdh9bx4g4vzzyc20vdwxsii611za37kc9ik40kwjjk62qmll8h";
      name = "fuzzy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fuzzy";
      license = lib.licenses.free;
    };
}