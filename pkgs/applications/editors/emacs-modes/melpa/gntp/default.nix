# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gntp";
  version = "20141024.2150";
  src = fetchFromGitHub {
      owner = "tekai";
      repo = "gntp.el";
      rev = "767571135e2c0985944017dc59b0be79af222ef5";
      sha256 = "1nvyjjjydrimpxy4cpg90si7sr8lmldbhlcm2mx8npklp9pn5y3a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gntp";
      sha256 = "1ywj3p082g54dcpy8q4jnkqfr12npikx8yz14r0njxdlr0janh4f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gntp";
      license = lib.licenses.free;
    };
}