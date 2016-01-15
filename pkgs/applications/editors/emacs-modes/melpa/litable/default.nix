# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "litable";
  version = "20150908.909";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "litable";
      rev = "9065bade1ba42ad04d9839d58082b73da589dca6";
      sha256 = "1nbz119ldwjvkm3xd9m0dx820lc177frz5mn585fsd7kqdbkam99";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/litable";
      sha256 = "073yw3ivkl093xxppn5vqyh69jhfc97al505mnyn34fwdj5v8fji";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/litable";
      license = lib.licenses.free;
    };
}