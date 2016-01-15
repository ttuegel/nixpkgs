# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,apel}:
melpaBuild {
  pname = "flim";
  version = "20151213.150";
  src = fetchFromGitHub {
      owner = "wanderlust";
      repo = "flim";
      rev = "60fa2c74a72358658603480addc75b1d23f6431a";
      sha256 = "1w913kw4b3dipawn567847jxl89j0prnf6656yqi2rp96axx3lhp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flim";
      sha256 = "1gkaq549svflx8qyqrk0ccb52b7wp17wmd5jgzkw1109bpc4k6jc";
    };
  packageRequires = [apel];
  meta = {
      homepage = "http://melpa.org/#/flim";
      license = lib.licenses.free;
    };
}