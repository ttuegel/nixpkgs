# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-eldoc";
  version = "20140202.1341";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "php-eldoc";
      rev = "df05064146b884d9081e10657e32dc480f070cfe";
      sha256 = "0hm6myvf91f4d2yfc7fs2xky9m8hfnimx1gkfzmn9f5pcc2l2p0i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-eldoc";
      sha256 = "1q5fkl8crqrgxik2mxbkqv10qnqhqrazd66rgfw797s3jcchv58j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php-eldoc";
      license = lib.licenses.free;
    };
}