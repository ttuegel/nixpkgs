# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-sass";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-sass";
      rev = "1c7664818db539de7f3dab396c013528a3f5b8b4";
      sha256 = "0c74qdgy9c4hv3nyjnbqdzypbg9399vq3p5ngp5lasc7iz6vi0h8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-sass";
      sha256 = "0sz6n5r9pdphgvvaljg9zdwj3dqayaxzxmb4s8x4b05c8yx3ba0d";
      name = "flymake-sass";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-sass";
      license = lib.licenses.free;
    };
}