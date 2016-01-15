# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "s";
  version = "20160115.258";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "s.el";
      rev = "a56f0d0fedf9754e1728067ac868100f2499357d";
      sha256 = "08vf62fcrnbmf2ppb759kzznjdz8x72fqdwbc4n8nbswrwgm2ikl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/s";
      sha256 = "0b2lj6nj08pk5fnxvjkc1d9hvi29rnjjy4n5ns4pq6wxpfnlcw64";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/s";
      license = lib.licenses.free;
    };
}