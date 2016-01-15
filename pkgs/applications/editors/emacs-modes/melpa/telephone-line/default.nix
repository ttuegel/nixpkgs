# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,eieio ? null
,emacs
,s
,seq}:
melpaBuild {
  pname = "telephone-line";
  version = "20151116.642";
  src = fetchFromGitHub {
      owner = "dbordak";
      repo = "telephone-line";
      rev = "0715ee7d156086098b375f3d93de2f50e76f3d75";
      sha256 = "0mg870s60by22ripxhqrgxjx16506n4llj9nnxlqgr4mdsi77cf5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/telephone-line";
      sha256 = "0dyh9h1yk9y0217b6rxsm7m372n910vpfgw5w23lkkrwa8x8qpx3";
    };
  packageRequires = [cl-lib eieio emacs s seq];
  meta = {
      homepage = "http://melpa.org/#/telephone-line";
      license = lib.licenses.free;
    };
}