# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simple-mpc";
  version = "20151227.1234";
  src = fetchFromGitHub {
      owner = "jorenvo";
      repo = "simple-mpc";
      rev = "7a93c57b3f5d5bb7494a39982db21f25bc4ebbe9";
      sha256 = "1bnc3ykgf727lc0ajxa8qsx616baljdgav78fkz57irm65dqr18q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-mpc";
      sha256 = "05x2xyys5mf6k7ndh0l6ykyiygaznb4f8bx3npbhvihrsz9ilf8r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simple-mpc";
      license = lib.licenses.free;
    };
}