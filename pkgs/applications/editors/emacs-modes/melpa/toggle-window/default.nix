# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toggle-window";
  version = "20141207.948";
  src = fetchFromGitHub {
      owner = "deadghost";
      repo = "toggle-window";
      rev = "e82c60e543933880402ede11e9423e48a17dde53";
      sha256 = "0f86aij1glmvgpbhmfpi441zy0r37zblb0q3ycgq0dp92x8yny5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toggle-window";
      sha256 = "1z080jywqj99xiwbvfclr6gjkc6spr3dqjb9kq1g4971vx4w8n9g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toggle-window";
      license = lib.licenses.free;
    };
}