# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rbenv";
  version = "20141120.149";
  src = fetchFromGitHub {
      owner = "senny";
      repo = "rbenv.el";
      rev = "2ea1a5bdc1266caef1dd77700f2c8f42429b03f1";
      sha256 = "0yd0rs6fnc6lsfi7pivw5sivh698055r8ifj9vrxb82dcx2y6v2h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rbenv";
      sha256 = "09nw7sz6rdgs7hdw517qwgzgyrdmxb16sgldfkifk41rhiyqhr65";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rbenv";
      license = lib.licenses.free;
    };
}