# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "js-doc";
  version = "20131215.719";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "js-doc";
      rev = "cf9b5292b7fca655bafb87bd55662edcf842d5b6";
      sha256 = "1d2jy71iw1v7l0jrvszmr3qdls5mak6kjvyvk0n9895z87lhgm8g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js-doc";
      sha256 = "0nafqgb4kf8jgrb7ijfcvigq8kf043ki89h61izda4hccm3c42pk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/js-doc";
      license = lib.licenses.free;
    };
}