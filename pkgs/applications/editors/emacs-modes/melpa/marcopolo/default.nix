# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info,request,s}:
melpaBuild {
  pname = "marcopolo";
  version = "20150326.1118";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "marcopolo";
      rev = "ce6ad40d7feab0568924e3bd9659b76e3eecd55e";
      sha256 = "0y4b69r2l6kvh7g8f1y9v1pdall3n668ci24lp04lcms6rxcrsnh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marcopolo";
      sha256 = "1nbck1m7lhync7n474578d2g1zc72c841hi236xjbdd2lnxz3zz0";
    };
  packageRequires = [dash pkg-info request s];
  meta = {
      homepage = "http://melpa.org/#/marcopolo";
      license = lib.licenses.free;
    };
}