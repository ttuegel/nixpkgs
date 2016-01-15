# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hyde";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "nibrahim";
      repo = "Hyde";
      rev = "181f9d2f91c2678a22243c5485162fa7999fd893";
      sha256 = "0nwsmc4c3v0wbfy917ik9k7yz8yclfac695p7p9sh9y354k3maw4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hyde";
      sha256 = "18kjcxm7qmv9bfh4crw37zgax8khjqs9zkp4lrb490zlad2asbs3";
      name = "hyde";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hyde";
      license = lib.licenses.free;
    };
}