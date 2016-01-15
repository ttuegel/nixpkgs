# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mongo";
  version = "20150315.719";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "mongo-el";
      rev = "595529ddd70ecb9fab8b11daad2c3929941099d6";
      sha256 = "0z8mcfhj425hb91fkj1pyg3apw1kf4mgy8lx6n1sc8zmib38py0x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mongo";
      sha256 = "103zkslqdihjyl81688fvkq96rzk3an1vf3gz8rlmmz5anbql8ai";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mongo";
      license = lib.licenses.free;
    };
}