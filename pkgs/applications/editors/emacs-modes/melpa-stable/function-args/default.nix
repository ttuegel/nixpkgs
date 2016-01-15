# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,swiper}:
melpaBuild {
  pname = "function-args";
  version = "0.5.1";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "function-args";
      rev = "25e447d8a8930a8c515077de57a7693c6a642514";
      sha256 = "0m7fcw0cswypiwi5abg6vhw7a3agx9vhp10flbbbji6lblb0fya8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/function-args";
      sha256 = "13yfscr993pll5yg019v9dwy71g123a166w114n2m78h0rbnzdak";
      name = "function-args";
    };
  packageRequires = [swiper];
  meta = {
      homepage = "http://melpa.org/#/function-args";
      license = lib.licenses.free;
    };
}