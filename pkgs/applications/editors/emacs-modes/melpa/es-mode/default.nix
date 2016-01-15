# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "es-mode";
  version = "20150916.2233";
  src = fetchFromGitHub {
      owner = "dakrone";
      repo = "es-mode";
      rev = "c5dd41e453e83da2e841894d9a51598f03318f7c";
      sha256 = "1cc2k52vq2m4hzmrpb51xd5pjnxzv3iy8rf2y02c6f3a5xpilj9k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/es-mode";
      sha256 = "1541c7d8gbi4mgxwk886hgsxhq7bfx8is7hjjg80sfn40z6kdwcp";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/es-mode";
      license = lib.licenses.free;
    };
}