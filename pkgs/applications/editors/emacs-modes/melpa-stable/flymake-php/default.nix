# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-php";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-php";
      rev = "91f867e209011af31a2ca2d8f6874b994403bcb2";
      sha256 = "0dzyid0av9icp77wv0zcsygpw46z24qibq1ra0iwnkzl3kqvkyzh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-php";
      sha256 = "12ds2l5kvs7fz38syp4amasbjkpqd36rlpajnb3xxll0hbk6vffk";
      name = "flymake-php";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-php";
      license = lib.licenses.free;
    };
}