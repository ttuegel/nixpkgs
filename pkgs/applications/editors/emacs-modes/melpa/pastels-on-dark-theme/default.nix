# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "pastels-on-dark-theme";
  version = "20120304.1222";
  src = fetchgit {
      url = "https://gist.github.com/1974259.git";
      rev = "854839a0b4bf8c3f6a7d947926bf41d690547002";
      sha256 = "c53b4f2c7449bf74648c091f249c33da3ddd8f621474a8901745b4e985cb26ab";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pastels-on-dark-theme";
      sha256 = "0zdr29793gg229r47yjb3plagxc9pszqyy4sx81ffp3rpdf0nlbh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pastels-on-dark-theme";
      license = lib.licenses.free;
    };
}