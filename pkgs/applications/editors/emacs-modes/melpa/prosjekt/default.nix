# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "prosjekt";
  version = "20151127.816";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "prosjekt";
      rev = "a864a8be5842223043702395f311e3350c28e9db";
      sha256 = "1m8zvrv5aws7b0dffk8y6b5mncdk2c4k90mx69jys10fs0gc5hb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prosjekt";
      sha256 = "1fn7ii1bq7bjkz27hihclpvx0aabgwy3kv47r9qibjl2jin97rck";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/prosjekt";
      license = lib.licenses.free;
    };
}