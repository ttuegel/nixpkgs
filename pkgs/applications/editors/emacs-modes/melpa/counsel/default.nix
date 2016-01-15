# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,swiper}:
melpaBuild {
  pname = "counsel";
  version = "20160112.927";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper";
      rev = "0d410d30cb699328c44a59f5d71171bf758bbe84";
      sha256 = "0d8ww02ihbbp25aljn51yn51a71mrpqcn6caz9fyh2k360wv22j5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/counsel";
      sha256 = "0y8cb2q4mqvzan5n8ws5pjpm7bkjcghg5q19mzc3gqrq9vrvyzi6";
    };
  packageRequires = [emacs swiper];
  meta = {
      homepage = "http://melpa.org/#/counsel";
      license = lib.licenses.free;
    };
}