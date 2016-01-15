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
  version = "0.3";
  src = fetchFromGitHub {
      owner = "dbordak";
      repo = "telephone-line";
      rev = "70c113bea37719c83961023afd893044398e681d";
      sha256 = "0smdlzrcbmip6c6c3rd0871wv5xyagavwsxhhgvki6ybyzdj9a19";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/telephone-line";
      sha256 = "0dyh9h1yk9y0217b6rxsm7m372n910vpfgw5w23lkkrwa8x8qpx3";
      name = "telephone-line";
    };
  packageRequires = [cl-lib eieio emacs s seq];
  meta = {
      homepage = "http://melpa.org/#/telephone-line";
      license = lib.licenses.free;
    };
}