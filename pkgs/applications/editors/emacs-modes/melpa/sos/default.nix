# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "sos";
  version = "20141214.2203";
  src = fetchFromGitHub {
      owner = "omouse";
      repo = "emacs-sos";
      rev = "96b7d951a5f0a8ae401c0813745fc1aca0cb816c";
      sha256 = "16x039imyf4p5d4rn92nlqcsvb5vlvdgq1m5g856b9dzwa89x733";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sos";
      sha256 = "1gkd0plx7152s3dj8a9lwlwh8bgs1m006s80l10agclx6aay8rvb";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/sos";
      license = lib.licenses.free;
    };
}