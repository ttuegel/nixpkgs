# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "heroku-theme";
  version = "20150522.2119";
  src = fetchFromGitHub {
      owner = "jonathanchu";
      repo = "heroku-theme";
      rev = "8083643fe92ec3a1c3eb82f1b8dc2236c9c9691d";
      sha256 = "15hk0v6ck076mahsz4spq75jcnv587fx4d3w50c7bdh423fl0xvx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/heroku-theme";
      sha256 = "0mchh9y3pqwamry6105qrv1bp1qg1g0jmz7rzc5svz9giynypwf9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/heroku-theme";
      license = lib.licenses.free;
    };
}