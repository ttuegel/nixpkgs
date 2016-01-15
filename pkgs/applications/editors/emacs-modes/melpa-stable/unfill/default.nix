# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unfill";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "unfill";
      rev = "99388d79f971db70c5d18dab4257301f750ed907";
      sha256 = "1qy0q1fp7cmvmxynqrb086dkb727lmk5h1k98y14j75b94ilpy0w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unfill";
      sha256 = "0b21dk45vbz4vqdbdx0n6wx30rm38w1jjqbsxfj7b96p3i5shwqv";
      name = "unfill";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unfill";
      license = lib.licenses.free;
    };
}