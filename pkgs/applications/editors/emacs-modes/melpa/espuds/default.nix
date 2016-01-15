# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f,s}:
melpaBuild {
  pname = "espuds";
  version = "20151114.959";
  src = fetchFromGitHub {
      owner = "ecukes";
      repo = "espuds";
      rev = "1405972873339e056517217136de4ad3202d744a";
      sha256 = "16r4j27j9yfdiy841w9q5ykkc6n3wrm7hvfacagb32mydk821ijg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/espuds";
      sha256 = "16yzw9l64ahf5v92jzb7vyb4zqxxplq6qh0y9rkfmvm59s4nhk6c";
    };
  packageRequires = [dash f s];
  meta = {
      homepage = "http://melpa.org/#/espuds";
      license = lib.licenses.free;
    };
}