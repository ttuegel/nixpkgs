# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "sos";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "omouse";
      repo = "emacs-sos";
      rev = "c3906ca6872f460c0bdd276410519308626313f1";
      sha256 = "0b5w3vdr8llg3hqd22gnc6b6y089lq6vfk0ajkws6gfldz2gg2v1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sos";
      sha256 = "1gkd0plx7152s3dj8a9lwlwh8bgs1m006s80l10agclx6aay8rvb";
      name = "sos";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/sos";
      license = lib.licenses.free;
    };
}