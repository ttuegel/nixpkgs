# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "esh-help";
  version = "20140107.422";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "esh-help";
      rev = "3dc15f2f6086d4e4da977468fda67229a859c927";
      sha256 = "1yfvdx763xxhxf2r6kjjjyafaxrj1lpgrz1sgbhzkyj6nspmm9ms";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esh-help";
      sha256 = "1k925wmn8jy9rxxsxxawasxq6r4yzwl116digdx314gd3i04sh3w";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/esh-help";
      license = lib.licenses.free;
    };
}