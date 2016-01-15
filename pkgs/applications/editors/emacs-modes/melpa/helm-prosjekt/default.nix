# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,prosjekt}:
melpaBuild {
  pname = "helm-prosjekt";
  version = "20140129.117";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "prosjekt";
      rev = "a864a8be5842223043702395f311e3350c28e9db";
      sha256 = "1m8zvrv5aws7b0dffk8y6b5mncdk2c4k90mx69jys10fs0gc5hb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-prosjekt";
      sha256 = "019rya3bf13cnval8iz680wby3sqlmqg4nbn0a13l1pkhlnv9fvm";
    };
  packageRequires = [helm prosjekt];
  meta = {
      homepage = "http://melpa.org/#/helm-prosjekt";
      license = lib.licenses.free;
    };
}