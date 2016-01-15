# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "swiper";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper";
      rev = "706349fcfae297ee285552af9246bc0cf00d9b7f";
      sha256 = "1kahl3h18vsjkbqvd84fb2w45s4srsiydn6jiv49vvg1yaxzxcbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swiper";
      sha256 = "13lld7kjz1n1ryxvrfsy0iym5l9m9ybrf7bpcmkzsalpp15j3mvm";
      name = "swiper";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/swiper";
      license = lib.licenses.free;
    };
}