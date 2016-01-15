# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pixiv-novel-mode";
  version = "20150110.54";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "pixiv-novel-mode.el";
      rev = "65809cf31816257d8c6c92868af6c30abf7b2043";
      sha256 = "14gn2qd72x3zfqzh2cngxcjpdiibyki1g4d1vdav5v9vcbglgm5d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pixiv-novel-mode";
      sha256 = "0f1rxvf9nrw984122i6dzsgik9axfjv6yscmg203s065n9lz17px";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pixiv-novel-mode";
      license = lib.licenses.free;
    };
}