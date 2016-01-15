# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,s}:
melpaBuild {
  pname = "httprepl";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "gregsexton";
      repo = "httprepl.el";
      rev = "d2de8a676544deed1a5e084631a7799e487dbe55";
      sha256 = "0dd257988bdar9hl2711ch5qshx9jc11fqxcvbrd7rc1va5cshs9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/httprepl";
      sha256 = "0899qb1yfnsyf04hhvnk47qnq4d1f4vd5ghj43x4743wd2b9qawh";
      name = "httprepl";
    };
  packageRequires = [dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/httprepl";
      license = lib.licenses.free;
    };
}