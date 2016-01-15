# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elscreen}:
melpaBuild {
  pname = "elscreen-mew";
  version = "20140629.1016";
  src = fetchFromGitHub {
      owner = "masutaka";
      repo = "elscreen-mew";
      rev = "f66a2a5a8dd904791ede5133fdd183522b061bba";
      sha256 = "091dxsb73bhqmrddwnmvblmfpwa7v7fa0ha18daxc8j0lrhzdhlh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen-mew";
      sha256 = "06g4wcfjs036nn64ac0zsvr08cfmak2hyj83y7a0r35yxr1853w4";
    };
  packageRequires = [elscreen];
  meta = {
      homepage = "http://melpa.org/#/elscreen-mew";
      license = lib.licenses.free;
    };
}