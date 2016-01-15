# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tracking";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "circe";
      rev = "ac1cddf946e0af90ab453dd816f7173e0d4000e5";
      sha256 = "0q3rv6lk37yybkbswmn4pgzca0nfhvf4h3ac395fr16k5ixybc5q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tracking";
      sha256 = "096h5bl7jcwz5hpbm2139bf8a784hijfy40vzf42y1c9794al46z";
      name = "tracking";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tracking";
      license = lib.licenses.free;
    };
}