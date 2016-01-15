# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "heroku";
  version = "20120629.1313";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "heroku.el";
      rev = "92af1c073b593c4def99c8777c869992aa4d0b3a";
      sha256 = "0c45pib8qpwgyr271g5ddnsn7hzq68mqflv0yyc8803ni06w9vhj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/heroku";
      sha256 = "1kadmxmqhc60cb5k14943rad1gbril2hlcnqxnsy4h3j2ykmcdyy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/heroku";
      license = lib.licenses.free;
    };
}