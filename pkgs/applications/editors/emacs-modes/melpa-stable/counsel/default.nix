# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,swiper}:
melpaBuild {
  pname = "counsel";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper";
      rev = "706349fcfae297ee285552af9246bc0cf00d9b7f";
      sha256 = "1kahl3h18vsjkbqvd84fb2w45s4srsiydn6jiv49vvg1yaxzxcbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/counsel";
      sha256 = "0y8cb2q4mqvzan5n8ws5pjpm7bkjcghg5q19mzc3gqrq9vrvyzi6";
      name = "counsel";
    };
  packageRequires = [emacs swiper];
  meta = {
      homepage = "http://melpa.org/#/counsel";
      license = lib.licenses.free;
    };
}