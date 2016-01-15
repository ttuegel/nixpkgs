# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "easy-after-load";
  version = "20121224.2049";
  src = fetchFromGitHub {
      owner = "pd";
      repo = "easy-after-load";
      rev = "f8e6e10725d80d3b7e8b1ca966de6190089d8f12";
      sha256 = "09ikwg5s42b50lfj0796pa2h32larkf5j6cy042dzh8c441vgih4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-after-load";
      sha256 = "1mn4hpx82nifphzx71yw3rbixbgis8bhvl3iyxcgcd88n5hqwvys";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/easy-after-load";
      license = lib.licenses.free;
    };
}