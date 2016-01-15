# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "eproject";
  version = "20151205.2330";
  src = fetchFromGitHub {
      owner = "jrockway";
      repo = "eproject";
      rev = "fdff000d601eb8bdb165db3dc4925c6797308b78";
      sha256 = "13ds5z2nvanx8cvxrzi0da6ixx7kw222z6mrlbs8cldqcmzm7xh2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eproject";
      sha256 = "0kpg4r57khbyinc73v9kj32b9m3b4nb5014r5fkl5mzzpzmd85b4";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/eproject";
      license = lib.licenses.free;
    };
}