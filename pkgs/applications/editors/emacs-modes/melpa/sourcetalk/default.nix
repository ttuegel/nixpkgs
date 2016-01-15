# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request}:
melpaBuild {
  pname = "sourcetalk";
  version = "20140823.939";
  src = fetchFromGitHub {
      owner = "malroc";
      repo = "sourcetalk_emacs";
      rev = "aced89fa8776e6d5e42dad4a863e159959f08de6";
      sha256 = "0j4qm1y7rhb95k1zbl3c60a46l9rchzslzq36mayyw61s6yysjnv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcetalk";
      sha256 = "0qaf2q784xgl1s3m88jpwdzghpi4f3nybga3lnr1w7sb7b3yvj3z";
    };
  packageRequires = [request];
  meta = {
      homepage = "http://melpa.org/#/sourcetalk";
      license = lib.licenses.free;
    };
}