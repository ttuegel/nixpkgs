# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,company,yasnippet}:
melpaBuild {
  pname = "company-auctex";
  version = "20151102.843";
  src = fetchFromGitHub {
      owner = "alexeyr";
      repo = "company-auctex";
      rev = "780ba68b4154ecac4f20dbd4b1ba561ba40f248b";
      sha256 = "0mkyg9y1rhl6hdzhr51psnvy2q0zw4y29m9p0ivb7s643k3fjjp5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-auctex";
      sha256 = "1jia80sqmm83kzjcf1h1d9iz2k4k9albzvfka5hx6hpa4h8nm5q4";
    };
  packageRequires = [auctex company yasnippet];
  meta = {
      homepage = "http://melpa.org/#/company-auctex";
      license = lib.licenses.free;
    };
}