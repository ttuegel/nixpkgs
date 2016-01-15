# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diredful";
  version = "20151118.1500";
  src = fetchFromGitHub {
      owner = "thamer";
      repo = "diredful";
      rev = "e814fa3ffc7ec7b2455112c3d98e905674a6006b";
      sha256 = "1rx7vq6yl83fbmb76sczbb1bv972s4cyg160sm2yap1i6nzhd10p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diredful";
      sha256 = "0y8x6q1yfsk0srxsh4g5nbsms1g9pk9d103jx7cfdac79mcigw7x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diredful";
      license = lib.licenses.free;
    };
}