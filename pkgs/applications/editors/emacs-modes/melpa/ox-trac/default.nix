# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-trac";
  version = "20151102.1155";
  src = fetchFromGitHub {
      owner = "JalapenoGremlin";
      repo = "ox-trac";
      rev = "2f2f70eefb9679025ae5812e221f0c118da36012";
      sha256 = "0w6963jvz1sk732nh18735dxivd6nl59jd4m26ps6l4wqhqby0db";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-trac";
      sha256 = "0f8b3i83vzxzfa91p4ahlqz6njql18xy5nk265sjxpy9zr898rsa";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-trac";
      license = lib.licenses.free;
    };
}