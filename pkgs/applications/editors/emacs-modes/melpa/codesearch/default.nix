# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "codesearch";
  version = "20160111.855";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "codesearch.el";
      rev = "09cf7c4275c51a5aafe84f700abea7b48ee0c145";
      sha256 = "0ch3naqp3ji0q4blpjfr1xbzgzxhw10h08y2akik96kk1pnkwism";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/codesearch";
      sha256 = "0z7zvain9n0rm6bvrh3j7z275l32fmp46p4b33mizqd1y86w89nx";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/codesearch";
      license = lib.licenses.free;
    };
}