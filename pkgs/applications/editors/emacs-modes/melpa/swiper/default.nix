# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "swiper";
  version = "20160115.1000";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper";
      rev = "0d410d30cb699328c44a59f5d71171bf758bbe84";
      sha256 = "0d8ww02ihbbp25aljn51yn51a71mrpqcn6caz9fyh2k360wv22j5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swiper";
      sha256 = "13lld7kjz1n1ryxvrfsy0iym5l9m9ybrf7bpcmkzsalpp15j3mvm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/swiper";
      license = lib.licenses.free;
    };
}