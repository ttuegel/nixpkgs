# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,db,pg}:
melpaBuild {
  pname = "db-pg";
  version = "20130131.1302";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-db-pg";
      rev = "7d5ab86b74b05fe003b3b434d4835f37f3f3eded";
      sha256 = "15r0qwjkl33p8kh2k5kxz9wnbkv1k470b1h0i6svvljkx9ynk68a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/db-pg";
      sha256 = "06nfibw01ijv7nr0m142y80jbbpg9kk1dh19s5wq7i6fqf7g08xg";
    };
  packageRequires = [db pg];
  meta = {
      homepage = "http://melpa.org/#/db-pg";
      license = lib.licenses.free;
    };
}