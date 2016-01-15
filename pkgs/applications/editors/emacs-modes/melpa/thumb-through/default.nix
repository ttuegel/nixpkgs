# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "thumb-through";
  version = "20120118.2334";
  src = fetchFromGitHub {
      owner = "apgwoz";
      repo = "thumb-through";
      rev = "08d8fb720f93c6172653e035191a8fa9c3305e63";
      sha256 = "0nypcryqwwsdawqxi7hgsv6fp28zqslj9phw7zscqqxzc3svaywn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thumb-through";
      sha256 = "1krn7zn2y8p51m8dxai5nbrwbdviz6zrjzz0kykya9cqz4n9dhln";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thumb-through";
      license = lib.licenses.free;
    };
}