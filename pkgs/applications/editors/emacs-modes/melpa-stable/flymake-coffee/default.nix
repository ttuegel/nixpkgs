# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-coffee";
  version = "0.12";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-coffee";
      rev = "d4ef325255ea36d1dd622f29284fe72c3fc9abc0";
      sha256 = "1svj5n7mmzhq03azlv4n33rz0nyqb00qr8ihdbc8hh2xnp63j5rc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-coffee";
      sha256 = "1aig1d4fgjdg31vrg8k43z5hbqiydgfvxi45p1695s3kbdm8pr2d";
      name = "flymake-coffee";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-coffee";
      license = lib.licenses.free;
    };
}