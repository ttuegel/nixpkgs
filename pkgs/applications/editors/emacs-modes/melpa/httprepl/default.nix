# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,s}:
melpaBuild {
  pname = "httprepl";
  version = "20141101.1234";
  src = fetchFromGitHub {
      owner = "gregsexton";
      repo = "httprepl.el";
      rev = "cfa3693267a8ed1c96a86a126823f37dbfe077d8";
      sha256 = "0wd4wmy99mx677x4sdbp57bxxll1fsnnf8hk97r85xdmmjsmrkld";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/httprepl";
      sha256 = "0899qb1yfnsyf04hhvnk47qnq4d1f4vd5ghj43x4743wd2b9qawh";
    };
  packageRequires = [dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/httprepl";
      license = lib.licenses.free;
    };
}