# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-php";
  version = "20121104.1302";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-php";
      rev = "93abe12d62b13f1d035a0df01e53e4bacdac2c66";
      sha256 = "09mibjdji5mf3qvngspv1zmik1zd9jwp4mb4c1w4256202359sf4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-php";
      sha256 = "12ds2l5kvs7fz38syp4amasbjkpqd36rlpajnb3xxll0hbk6vffk";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-php";
      license = lib.licenses.free;
    };
}