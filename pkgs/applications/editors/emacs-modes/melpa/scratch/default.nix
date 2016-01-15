# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scratch";
  version = "20120830.1228";
  src = fetchFromGitHub {
      owner = "ieure";
      repo = "scratch-el";
      rev = "54e31e81cd239e1fd1b3c6a20ff426029bf9aaf5";
      sha256 = "0ykhr24vpx3byn2n346nqqvmwcg34hk22s3lpdx7lpnkrn5z41aq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratch";
      sha256 = "1c6vxpd9c24d2flzwgvzqz0wr70xzqqs3f59pp897h0f7j91im5d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scratch";
      license = lib.licenses.free;
    };
}