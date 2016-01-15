# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gitty";
  version = "20151121.148";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "gitty";
      rev = "c7c3d622d59531d023b9184d2479316c28045ca2";
      sha256 = "0y8msn22lzfwh7d417abay9by2zhs9zswhcj8a0l7ln2ksljl500";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitty";
      sha256 = "1z6w4vbn0aaajyqanc7h1m5ali7dbrnh4ngw87a2x2pkxarx6x16";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gitty";
      license = lib.licenses.free;
    };
}