# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elscreen,revive}:
melpaBuild {
  pname = "elscreen-persist";
  version = "20151218.126";
  src = fetchFromGitHub {
      owner = "robario";
      repo = "elscreen-persist";
      rev = "652b4c738f92c518ead69343ebfcf66bc2a0254c";
      sha256 = "06g7fl2c7cvwsrgi462wf6j13ny56y6zvgkizz9f256xjjq77ymf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen-persist";
      sha256 = "1rjfvpsx0y5l9b76wa1ilj5lx39jd0m78nb1a4bqn81z0rkfpl4k";
    };
  packageRequires = [elscreen revive];
  meta = {
      homepage = "http://melpa.org/#/elscreen-persist";
      license = lib.licenses.free;
    };
}