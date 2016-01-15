# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "restclient";
  version = "20151128.1712";
  src = fetchFromGitHub {
      owner = "pashky";
      repo = "restclient.el";
      rev = "2075b17e2f8e118cf0739e4087f791ed724be1ad";
      sha256 = "08j4m70j9xdl731bwa4vh656lji0w0f9mm1aki0qqd5msglw6kvx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/restclient";
      sha256 = "14wxfhb17n2f9wil68lb05abj7m0whwkqvrm3y9dg9mh14lcpbvc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/restclient";
      license = lib.licenses.free;
    };
}